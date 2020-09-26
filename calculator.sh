#!/bin/bash
echo "Enter Two numbers : "
read a
read b
# Input type of operation
echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch

if ch==1; then
	echo $(($a+$b))
if ch==2;then
	echo $(($a-$b))
if ch==3;then
	echo $(($a*$b))
if ch==4;then

	echo $(($a/$b))
else
	echo "Wrong operation"
fi
fi
fi
fi
