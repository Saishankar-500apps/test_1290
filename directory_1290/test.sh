#!/bin/bash
echo "Creating a directory "
echo 
mkdir test_1290
echo "Directory is created "
echo
cd test_1290 

cd 

cd directory_1290

touch testfile2.txt
echo "A text file is created "
echo 

read -p "Enter e filename : " filename 
echo "grep command is performed"
grep "hi" $filename 
echo
echo "sorted"
sort $filename 
echo
echo "cat command is performed"
cat $filename 
echo
echo "word count: wc command"
wc -l $filename 
echo
echo "sed command is performed"
sed "s/hello/hellooooo/" $filename 
echo
echo "awk command is performed"
awk '{print $2}' $filename 
echo
echo "uniq command is performed "
uniq $filename 
echo
echo "head command is performed "
head -n 3 $filename 
echo
echo "tail command is performed "
tail -n 3 $filename
echo
echo "tr command is performed "
cat $filename | tr “[a-z]” “[A-Z]” 
echo 
echo "cut is performed "
cut -d " " -f 1 $filename
echo
echo "testfile is copying "
cp testfile.txt test_1290 
echo "testfile is copied "
echo 
cat testfile.txt >> testfile2.txt
echo "testfile is redirected"
echo
echo "testfile is moving"
mv testfile.txt testfile.csv 
echo "textfile is moved into csv file" 
echo
echo "for loop"
for i in {1..10}
do
    if [ $(($i%2)) -eq 0 ] 
    then 
        echo $i 
    fi 
done 
echo
echo "while loop"
j=1
while [[ $j -le 6 ]]
do
    echo $j
    j=$(($j+1))
done 
