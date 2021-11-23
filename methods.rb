# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end


def greet (name =  "programmer")
    puts "Hello, #{name}!"
end

 def greet_with_default (name =  "programmer")
    puts "Hello, #{name}!"
end

def add num, num2
    num + num2
end

def halve i = 0
    if i.class != Integer
        return nil
    end
    
  i.div(2)
   
end