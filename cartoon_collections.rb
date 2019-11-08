def roll_call_dwarves(array)
  index = 0 
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
    array.collect do |call| call.capitalize + "!"
  end
end 

def long_planeteer_calls(array)
  array.find_all{|n| n.length > 4 }.each do |name|
    puts name
  end
end

# print_long_planeteer_calls(array)

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
