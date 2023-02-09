#write your code here


def countdown number
    while number > 0  do
        puts "#{number} SECOND(S)!"
        number-=1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep number
while number > 0  do
    puts "#{number} SECOND(S)!"
    sleep 5 #Pauses execution for 5 second
    number-=1
end
"HAPPY NEW YEAR!"
end