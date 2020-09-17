class Triangle
  attr_accessor :l1, :l2, :l3, :kind
  def initialize(l1,l2,l3)
    @l1 = l1
    @l2 = l2
    @l3 = l3
  end

  def kind
    if @l1 == @l2 && @l1 == @l3
      self.kind = :equilateral
    end
  end
end
