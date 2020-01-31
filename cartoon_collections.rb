def roll_call_dwarves(array)
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
i = 0 
while i < array.length 
puts "#{i + 1}. #{array[i]}"
end
roll_call_dwarves(dwarves)
end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  
  planeteer_array = []
  i = 0 
  while i < array.length 
    planeteer_array << array[i].capitalize + "!"
    i += 1 
  end 
  planeteer_array(planeteer_calls)
end

def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

long_planeteer_calls(call_screams)

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
