def roll_call_dwarves(dwarves)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  
  dwarves.each_with_index do |name, index|
  
  puts "#{index + 1 } #{name}"
  end
end

def summon_captain_planet(fruits)
  fruits = ["apple", "banana", "orange"]
  
  fruits.map { |item| item.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  calls_long = ["axe", "earth", "wind", "fire"]
  
  if calls_long.length = (0..3) then
    puts true
  end
end

def long_planeteer_calls(calls_short)
  calls_short = ["axe", "earth", "wind", "fire"]
  
  if calls_short.length < 4 then
    puts 
  end
end

def find_the_cheese(contains_cheddar) 
  contains_cheddar = ["cheddar", "gouda", "camembert"]
  
  contains_cheddar.include?("cheddar")
  p cheddar
  
end

def find_the_cheese(no_cheese)
  no_cheese = ["ham", "cellphone", "computer"]
  
  no_cheese.include?("ham")
  p nil
end