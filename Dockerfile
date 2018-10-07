FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-andy"]
COPY ./bin/ /