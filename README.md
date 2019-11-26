# gitAliases

In order to load these you need to add
```
source path\to\bashrc
```
to your ~/.bashrc and you need to add
```
[include]
    path = path\to\gitconfig
```
to your ~/.gitconfig

To clone and install run the following

git clone "https://github.com/waterfoul/gitAliases.git" ~/.gitAliases && echo "source ~/.gitAliases/bashrc" >> ~/.bashrc && echo "[include]
    path = ~/.gitAliases/gitconfig" >> ~/.gitconfig
