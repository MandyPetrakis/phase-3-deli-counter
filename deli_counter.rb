katz_deli = []

def line line
    if line.length === 0 then puts "The line is currently empty."
    else 
       list = line.map{ |name| "#{line.index(name)+1}. #{name}" }.join(" ")
        puts "The line is currently: #{list}" 
    end
end

def take_a_number line =[], name 
    line << name 
    puts "Welcome, #{name}. You are number #{line.index(name)+1} in line."
end

def now_serving line 
    if line.length == 0 then puts "There is nobody waiting to be served!"
    else 
        serving = line.shift
        puts "Currently serving #{serving}."
    end
end