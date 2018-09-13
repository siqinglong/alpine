# vi Dockerfile
 
FROM alpine:latest
MAINTAINER siqinglong 583659166@qq.com
 
# install nginx
RUN apk --update add nginx
 
EXPOSE 80
 
CMD ["nginx", "-g", "daemon off;"]
