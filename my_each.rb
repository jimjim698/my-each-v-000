def my_each(array)
  i = 0
while i < array.length
  yield (array[i])
  i = i+1
end
array
   # put argument(s) here
  # code here
end


 my_each([1,2,3,4])
  {|i| puts i}
