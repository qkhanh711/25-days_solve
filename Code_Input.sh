#!/bin/bash

# Create inputPart1.txt and inputPart2.txt in each Day1..Day25 directory, if they do not exist.
for i in $(seq 1 25); do
  if [ ! -d "Day$i" ]; then
    mkdir "Day$i"
  fi

  if [ ! -f "Day$i/Day$i.ipynb" ]; then
    touch "Day$i/Day$i.ipynb"
  fi

  if [ ! -f "Day$i/inputPart1.txt" ]; then
    touch "Day$i/inputPart1.txt"
  fi

  if [ ! -f "Day$i/inputPart2.txt" ]; then
    touch "Day$i/inputPart2.txt"
  fi
done
