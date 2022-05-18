set /p origin="Enter git remote path: "
git init
git remote add origin %origin%
git fetch
git branch master origin/master
git checkout master
del %0