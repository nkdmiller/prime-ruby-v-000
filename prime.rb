
def prime?(n)
  if n < 2 && n > -1
    return false
  elsif n == 2 || n == -2
    return true
  else
    if n % 2 == 0
      puts "f"
      return false
    end
    count = n/2
    a = 1
    while count != 0
      a += 1
      if n % a == 0
        puts "f"
        return false
      else
        count -= 1
      end
    end
    puts "t"
    return true
  end
end
prime?(101013)
