def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name,index|
    puts (index+1).to_s + "." + name
  end
end

def summon_captain_planet(array)
  array.collect do|string|
    string.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any?{|string|
    string.length > 4
  }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
