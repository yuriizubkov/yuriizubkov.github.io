#!/usr/bin/env sh

# abort on errors
set -e

# build
JEKYLL_ENV=production bundle exec jekyll build

# navigate into the build output directory
cd _site
touch CNAME
echo "lensflare.dev" >> CNAME

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com:yuriizubkov/yuriizubkov.github.io.git master:gh-pages

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -