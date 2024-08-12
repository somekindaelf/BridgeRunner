#!/bin/bash
# Navigate to your project folder
cd C:\Users\44798\Desktop\BridgeRunner

# Add all changes
git add .

# Commit changes with a generic message (or customize it)
git commit -m "Auto-update: $(date)"

# Push changes to the remote repository
git push origin main
