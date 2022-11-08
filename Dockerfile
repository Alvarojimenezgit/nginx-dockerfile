FROM nginx:lastest 

COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf
