@echo off
git init & git add -A & git commit -m "update" & git branch R.Books & git remote add origin git@github.com:PhDMeiwp/R.Books.git & git push origin R.Books -f
