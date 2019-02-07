def prime?(integer)
  if integer < 0 
    false
  end
  
 (2..integer - 1).each do |x|
  if (integer % x) == 0
   return false
  end
 end
 return true
end
