rm -fr .git
git init
git remote add origin https://github.com/zhongmuli/astrodata.git
git add .
git commit -m "first release"
git push --set-upstream origin master
