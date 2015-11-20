FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
RUN rm -rf /var/log/nginx/*.log
