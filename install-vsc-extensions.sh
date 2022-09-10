#!/bin/bash

# execute command
# -------------------
# curl -s https://raw.githubusercontent.com/tafarij/dot-files/master/install-vsc-extensions.sh | /bin/bash

# Visual Studio Code :: Package list
pkglist=(
esbenp.prettier-vscode
golang.Go
rangav.vscode-thunder-client
GitHub.github-vscode-theme
jdinhlife.gruvbox
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done
