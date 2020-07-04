#write your code here

def countdown(seconds)
  seconds_to_go = seconds
  while seconds_to_go > 0
    puts "#{seconds_to_go} SECOND(S)!"
    seconds_to_go -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  seconds_to_go = seconds
  while seconds_to_go > 0
    puts "#{seconds_to_go} SECOND(S)!"
    seconds_to_go -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end