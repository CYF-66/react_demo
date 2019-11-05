#rm -r build.zip
npm run build
zip -r build.zip build
# scp ./build.zip root@43.239.158.149:/var/data/static