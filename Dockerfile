FROM nginx:1.17-alpine
COPY index5001.html /usr/share/nginx/html/index.html
COPY nginx-5001.conf /etc/nginx/nginx.conf
EXPOSE 5001
CMD ["nginx", "-g", "daemon off;"]
© 2020 GitHub, Inc.
