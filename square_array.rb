def square_array(arr)
  # your code here
  result = []
  arr.each do |num|
      result << num.to_i*num.to_i
  end
  result
end