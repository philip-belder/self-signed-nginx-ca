FROM tiangolo/uwsgi-nginx-flask:python3.8
COPY ./nginx.conf /etc/nginx/conf.d/nginx.conf
RUN apt-get update && apt-get install -y ca-certificates
EXPOSE 443