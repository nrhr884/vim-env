@echo off
REM _vimrcのシンボリックリンクを作成
cd ..\..\
mklink /h .\_vimrc .\vim-env\_vimrc

REM NeoBundleのInstall
mkdir bundle
cd bundle
git clone https://github.com/Shougo/neobundle.vim.git
