class Car 
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end 
end 

class Suv < Car 
end 

suv = Suv.new
suv.run(5)