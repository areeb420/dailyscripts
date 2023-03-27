cd && echo "export PATH='$PATH:/home/master/bin/npm'" >> .bash_aliases

cd ~ && echo "export NODE_PATH='$NODE_PATH:/home/master/bin/npm/lib/node_modules'" >> .bash_aliases

npm config set prefix "/home/master/bin/npm/lib/node_modules"

cd && echo "alias yarn='/home/master/bin/npm/lib/node_modules/bin/yarn'" >> .bash_aliases

npm install yarn -g
