FROM nginx
RUN rm -rf /usr/share/nginx/html
COPY html/index.html /usr/share/nginx/html/index.html
RUN ls -lah /usr/share/nginx
RUN chmod 644 /usr/share/nginx/html
