#write your code here

def countdown(numba)
    while numba > 0
        puts "#{numba} SECOND(S)!"
        numba -= 1
    end
    'HAPPY NEW YEAR!'
end

def countdown_with_sleep(numba)
    while numba > 0
        puts "#{numba} SECOND(S)!"
        sleep(1)
        numba -= 1
    end
    'HAPPY NEW YEAR!'
end
