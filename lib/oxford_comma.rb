def oxford_comma(array)
    if array.length === 1
        array.join
    elsif array.length === 2
        array.join(" and ")
    else
        array.insert(-2, "and #{array[array.length-1]}")
        array.pop
        array.join(", ")
    end
end

#def oxford_comma(array)
#case array.length
    #when 3
     #   array.insert(-3, ", ")
      #  array.insert(-2, ", and ")
      #  array.join
   # when 2
     #   array.join(" and ")
    #else
      #  array.join
#end#

#end