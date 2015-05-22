class Car
  attr_accessor :color
  attr_accessor :wheel_count
  attr_accessor :running

  def initialize
    @running = false
  end

  def horn
    puts "BEEEEEP!"
  end
  def drive(distance)
    puts "I'm driving #{distance} miles."
  end
  def report_color
    puts "I am #{@color}."
  end
  def report_wheel_count
    puts "This sweet ride is sitting on #{@wheel_count} wheels."
  end
  def start
    if @running
      puts "*turns key again*"
      puts "BZZT! Nice try, bro."
    else
      puts "Starting up"
      @running = true
    end
  end
end

my_car = Car.new
my_car.horn
my_car.drive(12)
my_car.color = "purple"
my_car.report_color
my_car.wheel_count = 18
my_car.report_wheel_count

my_second_car = Car.new
my_second_car.wheel_count = 2
my_second_car.report_wheel_count

my_car.start
my_car.start