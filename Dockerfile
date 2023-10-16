FROM ubuntu:latest
COPY ./hello_world.sh /app/hello_world.sh
WORKDIR /app/
CMD ["./hello_world.sh"]
