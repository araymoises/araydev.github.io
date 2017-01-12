# initialize new git repository
git init

# add /public directory to our .gitignore file
echo "/public" >> .gitignore

# commit and push code to master branch
git commit -a -m "Initial commit"
git remote add origin git@bitbucket.org:araymoises/araydev.git
git push -u origin master

