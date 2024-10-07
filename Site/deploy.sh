git branch -D main
git checkout --orphan main
git add --all
git commit -m "Deploy to GitHub Pages"
git push -f origin gh-pages