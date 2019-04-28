git init 
git add .
git status 
$commit = Read-Host "ingrese su commit"
git commit -m $commit
git push -f https://github.com/abdielantonioxd/dbguialook.git master 
