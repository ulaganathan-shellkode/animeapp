#Use Nginx as a base image

FROM nginx:alpine

#Copy html file to Nginx web root
COPY index.html /usr/share/nginx/html/index.html

#Expose port
EXPOSE 80

#Start Nginx Server
CMD ["nginx", "-g", "daemon off;"]
