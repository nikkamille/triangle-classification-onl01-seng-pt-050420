class Triangle
  
  def initialize(side1, side2, side3)
    @side1, @side2, @side3 = side1, side2, side3
  end
  
  def kind 
    if side1, side2, side3 == side1, side2, side3
      :equilateral
    end
  end
  
  
end
