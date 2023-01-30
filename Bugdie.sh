#!/bin/bash
for ((i = 0;i < 70000;i++));do
	echo "$i" »  hook 
	git add .
	git commit -m "Freud $i"
	git push
done
