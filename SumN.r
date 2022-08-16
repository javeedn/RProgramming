sumN=function(num)
{
if(num < 0) {
 return "Enter positive number"
} else {
 sum = 0
 while(num > 0) {
  sum = sum + num
  num = num - 1
 }
 return sum;
}
}

# Driver code

sumN(5)
