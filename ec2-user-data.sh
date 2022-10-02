#!/bin/bash
# Use this for your user data (script from top to bottom)
# install httpd (Linux 2 version)
yum update -y
yum install -y httpd
systemctl start httpd#!/bin/bash

# Demo Projection Expression
aws dynamodb scan --table-name UserPosts --projection-expression "user_id, content"

# Demo Filter Expression
aws dynamodb scan --table-name UserPosts --filter-expression "user_id = :u" --expression-attribute-values '{ ":u": {"S":"john123"}}'

# Page Size demo: will do 1 API call if you have 3 Items
aws dynamodb scan --table-name UserPosts 

# Will do 3 API calls if you have 3 Items
aws dynamodb scan --table-name UserPosts --page-size 1

# Max Item demo:
aws dynamodb scan --table-name UserPosts --max-items 1

# Fetch the next item
aws dynamodb scan --table-name UserPosts --max-items 1 --starting-token eyJFeGNsdXNpdmVTdGFydEtleSI6IG51bGwsICJib3RvX3RydW5jYXRlX2Ftb3VudCI6IDF9

# Fetch the next item
aws dynamodb scan --table-name UserPosts --max-items 1 --starting-token eyJFeGNsdXNpdmVTdGFydEtleSI6IG51bGwsICJib3RvX3RydW5jYXRlX2Ftb3VudCI6IDJ9

# Page Size demo: will do 1 API call if you have 3 Items
aws dynamodb scan --tabl
# Page Size demo: will do 1 API call if you have 3 Items
aws dynamodb sca
# Page Size demo: will do 1 API call if you have 3 Items
aws dynamodb scan --table-name UserPosts 

# Will do 3 API calls if you have 3 Items
aws dynamodb scan --table-name UserPosts --page-size 1

# Max Item demo:
aws dynamodb scan --table-name UserPosts --max-items 1

# Fetch the next itemn --table-name UserPosts
# Page Size demo: will do 1 API call if you have 3 Items
aws dynamodb scan --table-name UserPosts 

# Will do 3 API calls if you have 3 Items
aws dynamodb scan --table-name UserPosts --page-size 1

# Max Item demo:
aws dynamodb scan --table-name UserPosts --max-items 1

# Fetch the next item
# Page Size demo: will do 1 API call if you have 3 Items
aws dynamodb scan --table-name UserPosts 

# Will do 3 API calls if you have 3 Items
aws dynamodb scan --table-name UserPosts --page-size 1

# Max Item demo:
aws dynamodb scan --table-name UserPosts --max-items 1

# Fetch the next item

# Will do 3 API calls if you have 3 Items
aws dynamodb scan --table-name UserPosts --page-size 1

# Max Item demo:
aws dynamodb scan --table-name UserPosts --max-items 1

# Fetch the next item
# Page Size demo: will do 1 API call if you have 3 Items
aws dynamodb scan --table-name UserPosts 

# Will do 3 API calls if you have 3 Items
aws dynamodb scan --table-name UserPosts --page-size 1

# Max Item demo:
aws dynamodb scan --table-name UserPosts --max-items 1

# Fetch the next iteme-name UserPosts 

# Will do 3 API calls if you have 3 Items
aws dynamodb scan --table-name UserPosts --page-size 1

# Max Item demo:
aws dynamodb scan --table-name UserPosts --max-items 1

# Fetch the next item
# Page Size demo: will do 1 API call if you have 3 Items
aws dynamodb scan --table-name UserPosts 

# Will do 3 API calls if you have 3 Items
aws dynamodb scan --table-name UserPosts --page-size 1

# Max Item demo:
aws dynamodb scan --table-name UserPosts --max-items 1

# Fetch the next item
# Page Size demo: will do 1 API call if you have 3 Items
aws dynamodb scan --table-name UserPosts 

# Will do 3 API calls if you have 3 Items
aws dynamodb scan --table-name UserPosts --page-size 1

# Max Item demo:
aws dynamodb scan --table-name UserPosts --max-items 1

# Fetch the next item

systemctl enable httpd
echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html
