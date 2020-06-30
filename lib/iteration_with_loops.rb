def join_nested_strings(src)
  count = 0 
  new_array = []
  while count < src.length
  inner_count = 0
  while inner_count < src[count].length 
   if src[count][inner_count] == src[count][inner_count].to_s 
    new_array << src[count][inner_count]
   end
   inner_count+=1 
  end
  count+=1 
  end
new_array.join(" ") 
end 
