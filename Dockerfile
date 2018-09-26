FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nho-demo"]
COPY ./bin/ /