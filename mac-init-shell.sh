sudo spctl --master-disable
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo gem install fastlane -NV
sudo gem install cocoapods
sudo gem install cocoa pods-binary
brew cask install google-chrome
brew cask install visual-studio-code
brew cask install sublime-text
brew cask install atom
brew cask install balenaetcher
brew cask install iina
brew cask install sourcetree
brew cask install macdown
brew cask install docker

brew tap PotatoLabs/homebrew-git-redate
brew install git-redate
brew install wget
brew install node
brew install maven

sh -c "$(wget -O- https://raw.githubusercontent.com/lm2343635/vimrc/master/install.sh)"
