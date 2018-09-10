echo "####################"
echo "# Start Deployment #"
echo "####################"

aws s3 sync . s3://views-with-vue/ --delete

echo "####################"
echo "# End Deployment   #"
echo "####################"
