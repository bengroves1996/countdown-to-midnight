def countdown_with_sleep(nums)
    while nums >= 0
        nums -= nums
        puts "#{nums} SECOND(S)!"
        sleep 5
        if nums == 0
            return "HAPPY NEW YEAR!"
        end 
    end 
end
 
def countdown(nums)
    while nums >= 0
        puts "#{nums} SECOND(S)!"
        nums = nums - 1
        if nums == 0
            return "HAPPY NEW YEAR!"
        end 
    end  
end
