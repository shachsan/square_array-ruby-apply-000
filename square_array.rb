

def square_array(array)
  square_arr=[]
  array.each {|ele|square_arr << ele*ele }
  return square_arr
end


def square_array(array)
  array.map {|ele|ele**2 }
end
