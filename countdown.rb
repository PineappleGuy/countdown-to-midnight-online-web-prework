#write your code here

def countdown(number)
  x = 0
  while number > x
    puts "#{number} SECOND(S)!"
    sleep(1)
    number  -= 1
  end
  "HAPPY NEW YEAR!"
end
