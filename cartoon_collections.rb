def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |dwarf, index|
    indexplusone = index + 1

     puts "#{indexplusone}.#{dwarf}"

  end
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.map do |x|
    x.capitalize + "!"
  end
end


def long_planeteer_calls(array)
  array.any? do |word|
  word.length > 4
end
end



def find_the_cheese(snacks)
  result = snacks.find |snack|
  item.include?("cheddar")
print result
end
