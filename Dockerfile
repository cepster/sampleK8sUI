FROM nginx:alpine
RUN ls etc/nginx
ADD dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
