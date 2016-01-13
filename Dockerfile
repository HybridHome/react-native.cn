FROM nginx@1.9.8

RUN rm /etc/nginx/conf.d/default.conf

COPY . /etc/nginx/conf.d/
