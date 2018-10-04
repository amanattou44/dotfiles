ln -s ./dotfiles/Brewfile ~/Brewfile ;
ln -s ./dotfiles/.vimrc ~/.vimrc ;
ln -s ./dotfiles/.vim ~/.vim ;
ln -s ./dotfiles/.zsh ~/.zsh ;
ln -s ./dotfiles/.zprofile ~/.zprofile ;
ln -s ./dotfiles/.zalias ~/.zalias ;
ln -s ./dotfiles/.zshrc ~/.zshrc ;
ln -s ./dotfiles/.gitconfig ~/.gitconfig ;
ln -s ./dotfiles/.gemrc ~/.gemrc ;
mkdir -p ~/.vim/bundle ;
cd /tmp ;
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh ;
sh installer.sh ~/.vim/bundle ;
cd ~/dotfiles/ ;
git clone git@github.com:mbadolato/iTerm2-Color-Schemes.git ;
