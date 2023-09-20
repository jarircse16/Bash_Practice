#!/bin/bash

# Check if the user provided a name as a command-line argument
if [ $# -eq 0 ]; then
  echo "Please provide your name as a command-line argument."
  exit 1
fi

# Get the name from the command-line argument
name="$1"

# Display a greeting
echo "Hello, $name! Welcome to the world of Bash scripting."
