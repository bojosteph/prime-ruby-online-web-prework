
def prime?(integer)
prime == (2..integer - 1).each {|x| return false if (integer % x) == 0 }
integer
end