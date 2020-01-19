def roll_call_dwarves(dwarf_array)
  
<<<<<<< HEAD
  dwarf_array.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
=======
  dwarf_array.each {|dwarf, index| puts dwarf}
>>>>>>> c69eb79ab0fceefbfe197fc4bf2761bfbf221bd2
  
end

def summon_captain_planet(array)
  
  new_array = []
  
  array.map {|item, index| new_array.push("#{item.capitalize}!")}
  
  new_array
end

def long_planeteer_calls(calls)
  
  calls.any?{|word| word.length > 4}
  
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  strings.find{|cheese, strings| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
  
end
