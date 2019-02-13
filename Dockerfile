FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-lhmfr"]
COPY ./bin/ /