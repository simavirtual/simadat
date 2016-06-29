rem git remote add origin https://github.com/nelsonjava/simasoft.git
git add -A
git commit -m "first commit"
git push -u -f origin master

echo "# simadat" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/simavirtual/simadat.git
git push -u origin master

git remote add origin https://github.com/simavirtual/simadat.git
git push -u origin master