def hello_t
  if block_given?
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  else
    puts "Hey! No block was given!"
  end
end

hello_t