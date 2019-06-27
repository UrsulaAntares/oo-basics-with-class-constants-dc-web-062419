require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    BRANDS << brand
    BRANDS.include?(brand) ? @brand = brand ; nil
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  BRANDS = []
  
  # def brand=(brand)
  #   @brand = brand
  #   BRANDS << brand
  #   binding.pry
  # end
  # binding.pry
  
end