# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
PATH=/usr/bin/python3:${PATH}
PATH=$PATH:/usr/local/mysql/bin
export PATH


export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
