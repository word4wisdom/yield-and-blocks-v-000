def hello_t(names)
  if block_given? #(returns true if the method that contains-
                  #block_given? is called with a block and false.)
    i = 0
  
  while i < names.length
    yield(names[i])
  i = i + 1
end
  
  names
else 
  puts "Hey! No block was given!"
  end
end

