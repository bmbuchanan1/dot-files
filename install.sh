#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/H$

# Update Homebrew
echo "Updating Homebrew..."
brew update

# Install Visual Studio Code
echo "Installing Visual Studio Code..."
brew install --cask visual-studio-code

# Install GitHub Desktop
echo "Installing GitHub Desktop..."
brew install --cask github

# Install Google Chrome
echo "Installing Google Chrome..."
brew install --cask google-chrome
