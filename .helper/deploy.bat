cd /d E:\MkDocs\show-1
call venv/Scripts/activate
git add *
git commit -m "commit"
git remote add origin git@github-wzdworld:wzdworld/show-1.git
git remote set-url origin git@github-wzdworld:wzdworld/show-1.git
git push -u origin main
mkdocs gh-deploy
exit
