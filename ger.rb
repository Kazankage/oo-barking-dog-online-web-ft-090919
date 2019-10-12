class Dog 
  
  def name= dog_name
    @this_dog_name = dog_name
  end
  
  def name
    @this_dog_name
  end
  
  def bark
    puts "woof!"
  end
  
end

lassie = Dog.new
lassie.name = "lassie"
puts lassie.name
lassie.bark

fido = Dog.new
fido.name = "Fido"
puts fido.name 
fido.bark