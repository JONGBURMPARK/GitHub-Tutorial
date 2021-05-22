#!/bin/bash
ech "Hello World"
valid=true
count=1
while [$valid]
do
echo $count
if[$count -eq 5];
then
break
fi
((count++)
done
for (( counter=10; counter>0; counter-- ))
do
echo -n "$counter "
done
printf "\n"
