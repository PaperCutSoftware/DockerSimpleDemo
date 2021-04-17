# Setup Lua version. Default to 5.3

THIS_LUA=${LUA_VERSION:-5.3}

mkdir /tmp/bin
PATH=/tmp/bin:$PATH  # Make sure our custom links are 1st on PATH

ln -s /usr/bin/luac${THIS_LUA} /tmp/bin/luac
ln -s /usr/bin/lua${THIS_LUA} /tmp/bin/lua
