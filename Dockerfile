FROM ubuntu:latest
WORKDIR /var/lib
COPY . .
RUN echo "imaged pulled"
RUN chmod +x /var/lib/entrypoint.sh
ENTRYPOINT ["sh","-c","/var/lib/entrypoint.sh"]