class Dessert
  # add code for setters and getters
  attr_accessor :calories
  attr_accessor :name
  def initialize(name, calories)
    # your code here
    @name = name
    @calories = calories
  end
  def healthy?
    # your code here
    @calories < 200
  end
  def delicious?
    # your code here
    true
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  attr_accessor :flavor
  def initialize(flavor)
    # your code here
    @name = "#{flavor} jelly bean"
    @calories = 5
    @flavor = flavor
  end
  def delicious?
    @flavor != 'licorice'
  end
end
