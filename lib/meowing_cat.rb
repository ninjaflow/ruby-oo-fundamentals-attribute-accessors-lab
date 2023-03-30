class Cat

  attr_accessor :name 

  def meow=(cat)
    @cat = cat
  end
  
  def meow
    @cat 
    puts "meow!"
  end

end

