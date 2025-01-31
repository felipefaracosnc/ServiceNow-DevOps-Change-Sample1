#!/bin/bash

# Set the number of commits you want to make
num_commits=5

# Loop through the specified number of commits
for i in $(seq 1 $num_commits); do
  # Make a small change to a file (e.g., add a new line)
  echo "Commit $i" >> commit_log.txt

  # Add the changes to the staging area
  git add .

  # Commit the changes with a message
  git commit -m "Commit $i"
done

git push
