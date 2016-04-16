def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(delay)
  num = 10
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep delay
    
  end
  "HAPPY NEW YEAR!"
end
