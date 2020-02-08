#!/bin/sh

#
git lfs install
#add image file
git lfs track "*.png"
git lfs track "*.jpg"
git lfs track "*.jpeg"
git lfs track "*.gif"
git lfs track "*.psd"
git lfs track "*.ico"

#add movie file
git lfs track "*.mp4"

#add files for unity
git lfs track "*.zip"
git lfs track "*.unitypackage"

#file-usage
#./scripts/git-lfs.sh
