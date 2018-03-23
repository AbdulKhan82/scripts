#!/bin/bash
PROJECT_NAME=$1
GIT_URL=$2
git init
git add . && \
git add -u && \
git commit -m "initial commit for project $1" && \
git flow init -d &&\
git remote add origin "$GIT_URL/$PROJECT_NAME.git" &&\
git push origin --all