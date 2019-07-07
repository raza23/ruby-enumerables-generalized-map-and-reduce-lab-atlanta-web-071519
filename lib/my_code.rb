array = [1,2,3]
array.map { |n| n * -2 }
#end# My Code here....
def map_to_no_change(array)
  array.map{ |x| x*1 }
end
def map_to_double(array)
  array.map { |n| n * 2 }
end
def map_to_square(array)
  array.map { |n| n ** 2 }
end


def reduce_to_total(array,starting=0)
  array.reduce(starting) { |sum,number| sum + number }
end

def reduce_to_all_true(array)
  array.reduce(true, :&)
end

def reduce_to_any_true(array)
  #array.reduce(true, :&)
  array.reduce{|x| x = true}


end# Your Code Here
