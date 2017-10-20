require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS= []

  def initialize(brand)
    @brand = brand
    # binding.pry
    !BRANDS.include?(brand) ? BRANDS << brand : nil

  end
binding.pry
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
def self.BRANDS
   BRANDS
 end

end
