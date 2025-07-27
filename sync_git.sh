#!/bin/bash


# Ask for commit message
echo "📦 Please enter your commit message:"
read commit_msg

# Add all changes
git add .

# Commit with the entered message
git commit -m "$commit_msg"

# Push to remote
git push origin main



