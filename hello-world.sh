#!/bin/bash

##########################################
# Author: Cody Holthus
# Version: v1.0.0
# Date: 2021-05-20
# Description: Prints Hello World
# usage: ./hello-world.sh
##########################################


hello_text="Hello World!"

# Print the text to te Terminal.
echo ${hello_text}

# Bash considers everything as a string
hello_int=1
echo ${hello_int} + 1

# You need to tell bash to do arithmetic
echo $(( ${hello_int} + 1 ))