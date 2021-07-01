def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) {|dwarf,i| puts "#{i}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|planeteer_call| planeteer_call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length>4}
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
ingredients.detect{|ingredient|cheese_types.include?(ingredient)}
end
