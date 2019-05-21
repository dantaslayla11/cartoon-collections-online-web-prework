def roll_call_dwarves(array)
 dwarves = array.map.with_index(1) {|ch, idx| [idx, ch]}
 puts dwarves.join(" ")
end



def summon_captain_planet(array)
  array.map {|string1| string1.capitalize << "!"} 
end






def long_planeteer_calls(array)
  i = 0 
  array.each do |item|
    puts item
    if (item.length > 4)
      return true
    elsif item.length<4
      i=i+1;
    end
  end
  puts i 
  if i == array.length 
    return false
  end
end



def find_the_cheese
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
