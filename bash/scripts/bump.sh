git checkout master
git pull
git co -b jc-bump
bundle update rizzo
git commit -am "Bump Rizzo"
git push origin jc-bump
