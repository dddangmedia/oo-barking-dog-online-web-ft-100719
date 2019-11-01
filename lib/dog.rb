# Your code goes here!
class Dog 
  def name=(dog_name)
    @given_dog_name = dog_name 
  end
  
  def name
    puts @given_dog_name
  end
  
  def bark 
    puts "woof!"
  end
end