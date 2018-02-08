# Add  code here!

def prime?(num)

# A prime number is divisible only by 1 and itself
# n is divisible by n or 1 10 1 / 2 5 / n/2
# check if divisible by 1....n/2
# if 105

# if n is even, it's exactly n/2  --> 10 / 2 = 5 --> i <= n/2
# if n is odd, it's n/2 --> 11 / 2 = 5 --> i <= n/2+1

i = 2
while i <= n/2 + 1
  if num % i == 0
    false
    i += 1
  end
end

end
