set message=%1

git add -A
git commit -v -m message
git push

cd ./public

git add -A
git commit -v -m message
git push

pause