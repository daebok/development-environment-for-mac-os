# !/bin/bash

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install via brew
brew bundle --file=./Brewfile

sudo xattr -dr com.apple.quarantine /Applications/MySQLWorkbench.app
sudo xattr -dr com.apple.quarantine /Applications/Sketch.app
sudo xattr -dr com.apple.quarantine /Applications/Postman.app
sudo xattr -dr com.apple.quarantine /Applications/Sourcetree.app
sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
sudo xattr -dr com.apple.quarantine /Applications/iTerm.app

#open /Applications/MySQLWorkbench.app
#open /Applications/Sketch.app
#open /Applications/Postman.app
#open /Applications/Sourcetree.app
#open /Applications/Google\ Chrome.app
#open /Applications/iTerm.app
#open /Applications/slack.app
#open /Applications/kakaotalk.app

# install font
#cp -a ./fonts/. ~/Library/Fonts

# configure zsh
chmod 755 ./zsh/install.sh
./zsh/install.sh

# copy iterm2 configuration
chmod 755 ./iterm2/install.sh
./iterm2/install.sh

# install python3
chmod 755 ./python/install.sh
./python/install.sh

# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh

# download docker desktop
open /Applications/Google\ Chrome.app https://www.docker.com/products/docker-desktop