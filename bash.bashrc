cd ~
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
command_not_found_handle() {
/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
fi
clear
ls
echo
PS1='\[\033[0;32m\]\[\033[1;32m\]\w\[\033[0;31m\]\[\033[0;31m \033[1;31m\]$ \[\033[0;37m\]'

