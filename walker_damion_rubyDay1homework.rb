def add_fatbabies(str)
	str + " Only in America"
	
end

puts add_fatbabies("fatbabies")


def only_in_america(str)
  str + "only in america"
  end
  only_in_america('something')



test_array = [100,10,-1000]


def find_max_in_array(some_array)
  some_array.max 
  end

  find_max_in_array(test_array)

def combine_arrays_in_hash(a1, a2)
  new_hash = {}

  for i in 0..a1.length
    my_key = a1[i]
    new_hash[my_key] =  a2[i]

  end


  arr1  = [:toyota, :telsa]
  arr2  =  ["Prius", "Model S"]
  puts combine_arrays_in_hash(arr1,arr2)
end


  i = 1..100
    i.each do |item|
      if item % 3 == 0 && item % 5 == 0;
        puts "Fizz Buzz"
      elsif item % 3 == 0;
        puts "Fizz"
      elsif item % 5 == 0;
        puts "Buzz"
      else
        puts item
      end

  end


  