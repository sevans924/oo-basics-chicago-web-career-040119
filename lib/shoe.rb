class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

def initialize(brand)
  @brand = brand
end# Make your shoe class here!

def cobble
  puts "Your shoe is as good as new!"
  @condition = "new"
end
end
