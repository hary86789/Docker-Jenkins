#!/bin/bash

commit='first push of everything'
#reponame=''
url="https://github.com/hary86789/Docker-Jenkins.git"
git init
git add .
git commit -m "$commit"
git branch -M main
git remote add origin $url
git push -u origin main

