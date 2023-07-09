dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
echo "Updated"