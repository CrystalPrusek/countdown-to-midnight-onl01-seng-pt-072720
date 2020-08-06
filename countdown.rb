
def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(5)
  while second_to_midnight > 0 
    puts "#{seconds_to_midnight} SECOND(S)!"
    sleep(5)
    seconds_to_midnight -= 1 
  end
  return "HAPPY NEW YEAR!" 
end