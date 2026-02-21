#!/bin/bash

# Git Push Script for Ayra Wooden Services
echo "🚀 Pushing changes to GitHub..."

# Navigate to project directory
cd "/c/Users/aamaan hassan/new"

# Add all changes
git add .

# Commit with message
git commit -m "Security: Masked phone numbers in UI/SEO and added 10-digit validation to inquiry form"

# Push to GitHub
git push origin main

echo "✅ Done! Changes pushed to: https://github.com/maroof-ashraf/rishu"
