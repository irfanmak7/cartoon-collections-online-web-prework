def roll_call_dwarves(array)
  counter = 1
  array.each do |name|
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |call|
    new_array.push("#{call.capitalize}!")
  end
  new_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
