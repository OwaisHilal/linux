#!/bin/bash

echo "Enter Username"
read Username

echo "Enter Password"
read Password

if [[ (Username == "cse" && Password == "loyal") ]]; then
echo "$Username is Valid"
else
echo "$Username is not Valid"
fi
