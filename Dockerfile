#C1
FROM nginx

#Copy file index.html dari host ke container
ADD index.html /usr/share/nginx/html


#Start service nginx
CMD ["nginx", "-g", "daemon off;"]


