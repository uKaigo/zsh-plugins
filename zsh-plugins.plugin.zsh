swd=$(dirname -- $(readlink -fn -- "$0"))

source $swd/plugins/key-bindings.zsh
source $swd/plugins/termsupport.zsh
source $swd/plugins/vcs_info.zsh
if [ ! -z $ZSH_PLUGINS_THEME ]; then
  source $swd/plugins/git.zsh
  source $swd/plugins/theme-and-appearence.zsh
]
