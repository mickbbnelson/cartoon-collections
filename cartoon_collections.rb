def roll_call_dwarves(dwarves)# code an argument here
  new_array = []
  dwarves.each.with_index(1) do |name, index|
    new_array << "#{index}. #{name}"
  end
  puts "#{new_array.join(" ")}"
end

def summon_captain_planet(calls)# code an argument here
  calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheeses)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.detect do |cheese1|
    cheese_types.include?(cheese1)
  end
end
