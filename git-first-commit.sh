#!/bin/bash
echo "repo name: ?"
read repo_name
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:agogte/$repo_name.git
git push -u origin master
