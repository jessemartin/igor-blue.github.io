rm -rf docs
bundle exec jekyll build
cp -a _site docs
cp -f images/* docs/images
cp google70060dbf340f46d5.html docs
