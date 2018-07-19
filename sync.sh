set -x
git checkout hexo
cp -r ../myblog/_config.yml ../myblog/package.json ../myblog/.gitignore ../myblog/scaffolds ../myblog/source ../myblog/themes .
git add -u 
git commit -m "sync blog"
git push origin hexo:hexo
