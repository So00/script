rm -rf ~/Library/Containers/com.docker.docker
rm -rf ~/.docker
rm -rf ~/goinfre/docker ~/goinfre/agent
mkdir -p ~/goinfre/docker ~/goinfre/agent
ln -s ~/goinfre/agent ~/Library/Containers/com.docker.docker
ln -s ~/goinfre/docker ~/.docker
