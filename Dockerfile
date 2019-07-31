FROM scratch
EXPOSE 8080
ENTRYPOINT ["/srikanth-buildpack-test"]
COPY ./bin/ /