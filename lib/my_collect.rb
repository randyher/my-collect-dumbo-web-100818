def my_collection(arr)
  output=[]
  i=0 
  while i<arr.length 
  yield arr[i]
  output.push(arr[i])
  i+=1 
end
output
end

