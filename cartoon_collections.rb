def roll_call_dwarves (dwarf)
  dwarf.each_with_index do  |name, index| 
    puts "#{index+1}. #{name}" 
  end
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map do |name| 
    name<<"!"
    name.capitalize
  end
end

def long_planeteer_calls (the_calls)
  the_calls.each do |calls|
    if calls.length > 4
      return true
    end
  end
  false 
end

def find_the_cheese (cheese_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |ingredient|
    if cheese_array.include?(ingredient) 
      return ingredient
    else 
      return nil
    end
  end
end
