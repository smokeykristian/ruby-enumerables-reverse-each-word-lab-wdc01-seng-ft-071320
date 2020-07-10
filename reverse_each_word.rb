def  reverse_each_word(str)
 
  array = str.split(" ") 
  test_array = []
  array.collect do|str|
    test_array << str.reverse 
  end
  test_array.join(" ")
end