#write your code here

def countdown(number)
    number = 10
    while number > 0
        puts "#{number} SECOND(S)!"
        number += -1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
    time = 5
    until time <= 0
        sleep (1) 
        time += -1
    end
end

# sleep 2
# That'll sleep for 2 seconds.