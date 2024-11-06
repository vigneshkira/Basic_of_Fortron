program vignesh
implicit none

! create the Variables 
integer :: a,x,y,z,i 
integer,dimension(8) :: arr = (/1,2,3,4,5,6,7,8/)
real :: b
character :: name
logical :: mark
double precision :: c

!store the values in the Variables
name = "Vignesh"
mark = .False.
c = 32034239
b=57.3
a = 20


!display the Variables
print *,"character",name
print *,"logical",mark
print *,"Double precision",c
print *,"float",b
print *,"integer",a
print *,"Hi i am vignesh"
print *,"i am from india i am vignesh"


! operators 




x = 10 
y = 20
z = 2

print *,"addition",x+y+z
print *,"addition",x-y-z
print *,"addition",x*y*z
print *,"addition",x/y


!if condition
if (x > y)then
print *,"Correct"
else
print *,"Wrong"


!do while loop
i = 0
do while (i<=10)
print *,"Loop",i
i = i+2


end do


end if

!array

print *,"array",arr


end program vignesh
