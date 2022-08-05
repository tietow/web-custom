
FROM nginx
#copy file index.html dari host ke container 
ADD index.html /usr/share/nginx/html

#Start service nginx 
CMD ["nginx","-ig","daemon off;"] 







