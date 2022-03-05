git pull
git fetch upstream
git -C ffmpeg-source pull
git -C ffmpeg-windows-build-helpers pull

git merge upstream/master
git checkout master
git -C ffmpeg-source checkout master
git -C ffmpeg-windows-build-helpers checkout master

git add *
git commit -m "Update dependencies"
git push