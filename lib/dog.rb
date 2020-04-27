# Your code goes here!
class Dog 
 def name=(dog_name)
   @a_dog_name = dog_name
 end 
 
 def name 
   @a_dog_name
 end 
 
 fido = Dog.new
fido.name = "Fido"
 
fido.name
# => "Fido"
 
fido.bark
puts "woof!"
end 