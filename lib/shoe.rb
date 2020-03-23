# Make your shoe class here!
class Shoe 
  
  attr_accessor  :color, :size, :material, :condition 
  attr_reader :brand
 
   def initialize(brand)
   @brand = brand 
   BRANDS << brand 
   if brand == BRANDS 
     puts true 
   else 
     nil 
   end 
  end 
  
  def cobble
    @condition = "new"
  puts "Your shoe is as good as new!"
  end
  
 
   
   
   
 
end 

