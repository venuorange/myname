#!/bin/bash
read count
if [ $count > 5 ]	
then
	echo "count is below 5"
elif [ $count < 5 ]; then
	echo "count is greater than 5"
else
	echo "count is equals to 5"
fi
