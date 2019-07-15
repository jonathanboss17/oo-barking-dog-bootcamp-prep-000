# Your code goes here!
class Dog 
  def initialize(name)
    @name = name
  end
  
  def name 
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def bark
    puts "woof!"
  end
  
end

shane = Dog.new("Shane")
shane.name = "Blue"
puts shane.name