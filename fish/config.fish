if status is-interactive
  abbr -a hx helix
  abbr -a nf neofetch
  abbr -a c clear
  alias notes 'cd ~/Documents/Notes/'
  zoxide init fish | source
  alias spotify 'spotify-launcher'
  alias nef 'nerdfetch'
  alias windows '~/scripts/i3-app-switcher.sh'
  alias ff '~/scripts/i3-app-switcher.sh'
  starship init fish | source
end
set -Ux PATH $HOME/.deno/bin $PATH

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH


eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

fish_add_path /home/daanb/.spicetify
