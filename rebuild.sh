rm -rf CmakeCache.txt;
rm -rf CMakeFiles;
git pull;
git submodule update --init --force --recursive;
cmake -DBOOST_ROOT=/usr/local/boost/ -G "Unix Makefiles";
make bananode;
