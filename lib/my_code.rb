# Your Code Here
def map(x)
  new_arr = []
  
  i = 0 
  
  while i < x.length
    new_arr << x[i]
    
    i+= 1 
  end
  
  new_arr
  
end

def reduce(x, y = nil)
  if y
    acc = sp
    
    i = 0 
  else 
    acc = x[0]
    i = 1
  end
  
  while i < x.length
    acc = (acc, x[i])
    
    i+= 1 
  end
end