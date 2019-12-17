#!/bin/bash

cd apps

lists=$(ls)
for i in $lists;do
	rm -f $i/migrations/00*.py
done

