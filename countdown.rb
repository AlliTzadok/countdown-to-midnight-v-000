#write your code here

def countdown(n)
  while n > 0
    n -= 1
    puts "#{n} SECOND(S)!"
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(n)
  while n > 0
    n -= 1
    sleep(1.second)
    puts "#{n} SECOND(S)!"
  end
end
