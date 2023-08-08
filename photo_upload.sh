#!/bin/bash
for i in {1..20}
do
curl https://picsum.photos/200/300.jpg -L > attachments/photo$i.jpg;
done
echo "Photos uploaded successfully"
