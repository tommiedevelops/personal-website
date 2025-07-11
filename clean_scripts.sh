#!/bin/bash

echo "Formatting HTML files with Prettier..."

# Format all .html files in the current directory and subdirectories
prettier --write "**/*.html"

echo "✅ Done formatting."
