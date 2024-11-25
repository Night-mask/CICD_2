FROM "nginx:1.20"
WORKDIR ./app
COPY ~/app
CMD[python,"run"]
