

def my_collect(list)
  new = []
  i = 0

  while i < list.length
new << yield(list[i])
    i += 1

  end
 new
end
