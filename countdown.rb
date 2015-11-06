#write your code here

def countdown(number)
  #while number > 0
  while number > 0 do
    #puts number
    puts "#{number} SECOND(S)!"
    #increment by -1
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0 do
    #puts number
    puts "#{number} SECOND(S)!"
    #increment by -1
    number -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end