#!/usr/bin/env bash
sudo -s
#install gedit, if not already there

gedit --version

sudo apt-get update

sudo apt-get install gedit

#Create an account on git hub and then create a repo, Lesson--02--GitHubFiles


# check to see if git is there
git --version
# get Git installed
sudo apt-get update

sudo apt-get install git

#configure git

git config --global user.email "your email"
git config --global user.name "your username"
git config --global user.password "your password"

#useful command

git status
git remote
git remote add origin <repository url>


git init

git add

git commit . -m "I am putting to GitHub"

git remote add origin <repository url>

git push -u origin master

#Using the ssh key method

#Create the key
ssh key-gen -t rsa -C "user@email.com"

gedit id_rsa.pub

#go out the GitHub and add the key manually


#might need this to start the agent
exec ssh-agent bash

ssh-add
