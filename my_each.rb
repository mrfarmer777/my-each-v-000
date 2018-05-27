def my_each(array)
  # code here
  if block_given?
    i=0
    while i<array.size do
      yield array[i]
      i+=1
    end
  else
    'No block was given'
  end
  array
end