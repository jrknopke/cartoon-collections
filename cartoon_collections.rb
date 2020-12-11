def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map{|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(long_planeteer_calls)
  answer = false
  long_planeteer_calls.each{|call|
  if call.length > 4
    answer = true
  end}
    answer
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{|cheese| cheese_types.include?(cheese)}
end
