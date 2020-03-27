def roll_call_dwarves(source)
  i = 0 
  source.each_with_index do |name, i|
    puts "#{i + 1}. #{name} "
  end 
end

def summon_captain_planet(source)
  new_array = [] 
  source.collect do |ele|
    new_array << "#{ele.capitalize}!"
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
