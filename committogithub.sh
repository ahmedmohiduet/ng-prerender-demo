curl -u ahmedmohiduet https://api.github.com/user/repos -d "{\"name\":\"$1\"}"
git init
git add .
git commit -a -m "added all"
git remote rm origin
git remote add origin "ssh://git@github.com/ahmedmohiduet/$1.git"
git remote -v
git push -u origin master
