def oxford_comma(array)
  puts array
  oxford_fruits = []
  if array.length == 1
    array.join
  else
  else
    array.each do |fruit|
      if array.last == fruit
        oxford_fruits << "and #{fruit}"
      else  
        oxford_fruits << ""
      end
    end
  end
end