#This is a sample Image 
FROM ubuntu 
MAINTAINER shivachaitanya86@gmail.com 

RUN apt-get update && apt-get install nginx -y
CMD [“echo”,”Image created”] 
