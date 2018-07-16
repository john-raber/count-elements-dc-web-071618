def count_elements(array)
  # code goes here
  new_hash = {}

  array.each do |i|
    new_hash[i] = array.count(i)  
  end
  new_hash
end
