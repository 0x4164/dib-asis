# 
# dib-bot
# https://kvz.io/bash-best-practices.html
# main entry 

# include this to .bash_rc
# source ~/dib/main.sh

echo "dib-bot init"

__dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
__file="${__dir}/$(basename "${BASH_SOURCE[0]}")"
__base="$(basename ${__file} .sh)"
__root="$(cd "$(dirname "${__dir}")" && pwd)"

__bmfile1=$__dir"/bookmarkData"
__lib=$__dir"/lib"
__result=$__dir"/result"

#echo "__dir "$__dir
#echo "__file "$__file
#echo "__base "$__dir
#echo "__root "$__root

source $__dir/alias.sh
source $__dir/bookmark.sh

#libs
source $__lib/dpkg-backup.sh
source $__lib/banner.sh

dib-banner