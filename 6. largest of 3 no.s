a = float(input('Enter the first number:'))

b = float(input('Enter the second number:'))

c = float(input('Enter the third number:'))

if(a>=b) & (a>=c):

→largest=a

elif(b>=a) & (b>=c):
largest=b

else:
largest=c 
print('Largest number:',largest)
