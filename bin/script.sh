#!/bin/bash

# Cameron Tillett
# University of Belize
# 22/ 09/ 2022
# System Administration Test 2

# A. Accept a file name from the command line that represents
# a text file that contains first and last names. And accepts a second 
# command line argument that contains the last name that the user wants to
# find.

# Assign arguments in the command line
DIRNAME=$1
LASTNAME=$2

# B. Your script should use a regular expression to get all the names(lines)
# in the file that have the requested last name.
grep -P "$2" "$1"

echo -e
echo "Here are all the names within the file that contain the last name $2"
echo "Peace. <3"