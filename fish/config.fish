if status is-interactive
    # Commands to run in interactive sessions can go here
    neofetch
    atuin init fish | source
    starship init fish | source
   #  pyenv init - | source

    if type -q exa
      
        alias ll "exa -l -g --icons"
        alias lla "ll -a"
    end

end
