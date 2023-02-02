#!/bin/bash

for i in {1..10}
do
    kubectl run nginx-$i --image=nginx
done
