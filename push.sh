#!/bin/bash
# #################################
# Make sure the generated static site is generated while 'npm run watch' was killed
# #################################
echo Adding all files to git
git add --all
echo Committing files
git commit -m "Version `date +'%Y-%m-%d %H:%M:%S'`"
echo Pushing changes
git push origin main
