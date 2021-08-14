# Add  code here!
def prime?(int)
  i = int - 1
  while i>1 do
    int % i == 0 && break
    i-=1
  end
  i == 1 ? true : false
end