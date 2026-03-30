while IFS=, read -r num1 num2
do
	sum=$((num1 + num2))
	echo "$num1 + $num2 = $sum"
done < "$1"

