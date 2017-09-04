class Person
  def talk
    puts "Hello World!"
  end

  def walk
    puts "The Person is walking"
  end

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def name=(full_name)
    @this_full_name = @first_name + " " + @last_name
  end

  def name
    @this_full_name
  end
end

kanye = Person.new("Kanye", "West")
puts kanye.name
kanye.name = ("Yeezy")
puts kanye.name
