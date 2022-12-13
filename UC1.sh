echo "Welcome to Workshop Two"

count=1

while [ $count -le 20 ]
do
	echo $count
	echo  "count:"${count[@]}
	((count++))
done
	
