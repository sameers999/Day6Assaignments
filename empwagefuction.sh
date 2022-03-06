
#!/bin/bash -x

function empWage() {
	echo $1;
}
result=$(empWage $((RANDOM%2)));

if [ $result -eq 0 ]
then
	echo "EMPLOYEE IS ABSENT";
else
	echo "EMPLOYEE IS PRESENT";
fi
