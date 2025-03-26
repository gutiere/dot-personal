if ! cmp -s ~/.personal ~/code/dot-personal/.personal_template; then
    printf "\e[38;5;160m .personal has diverged from the template. Run 'sync_personal' to update. \e[0m"
fi
printf "\n"
