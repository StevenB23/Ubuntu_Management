echo -n "enter the username for the home dir to create files in:\n"
read user
mkdir /home/$user/.tmux/
mkdir /home/$user/.tmux/plugins;
mv tmux.conf ~/.tmux/
git clone https://github.com/tmux-plugins/tpm /home/$user/.tmux/plugins/tpm
git clone https://github.com/tmux-plugins/tmux-logging /home/$user/.tmux/plugins/tmux-logging
git clone https://github.com/tmux-plugins/tmux-pain-control /home/$user/.tmux/plugins/tmux-pain-control
git clone https://github.com/tmux-plugins/tmux-resurrect /home/$user/.tmux/plugins/tmux-resurrect
