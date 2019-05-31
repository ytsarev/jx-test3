FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-test3"]
COPY ./bin/ /