def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
  puts "#{i + 1}. #{array[i]}"
  i += 1 
  end
end

def summon_captain_planet(array)
  cap_array = []
  i = 0 
  while i < array.length 
    cap_array << array[i].upcase + "!"
    i += 1 
  end
  cap_array 
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
