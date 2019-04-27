def countdown(i)
  while countdown > 0
    puts "#{i} SECOND(S)!"
    i -= 1
    sleep(1.secs)
    break if i = 0
    puts "HAPPY NEW YEAR!"
  end
end
