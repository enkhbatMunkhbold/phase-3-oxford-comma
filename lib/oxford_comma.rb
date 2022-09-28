def oxford_comma(array)
  str = ''
  if array.length == 1
    str = array.join
  elsif array.length == 2
    str = array.join(' and ')
  else 
    last = array.pop
    str = array.join(', ')
    str << ', and '
    str << last 
  end
  str
end