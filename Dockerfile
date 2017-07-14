FROM ubuntu:14.04
MAINTAINER fongming2005 "fongming2005@gmail.com"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
