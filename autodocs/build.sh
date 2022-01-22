sphinx-apidoc -o newdocs ../fastapi
rm -rf source/fastapi*
cp -rf newdocs/* source
rm -rf newdocs
make html
