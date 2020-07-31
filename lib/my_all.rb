require 'pry'

def my_all?(container)
  empty_container= []
  counter= 0 
  
  while counter < counter.length 
  empty_container << yield(container[counter])
  counter += 1 
end 
  
   if my_all?(container) {|i| i < 3}
     true 
   else 
     false 
   end 
end 