class Shoe
  attr_accessor :color, :size, :material, :condition,  :brand
  BRANDS=[]
  def initialize(brand)
    unless BRANDS.include?(brand)
      BRANDS << brand
    end
    @brand = brand
  end

  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

