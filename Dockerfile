FROM scratch
EXPOSE 8080
ENTRYPOINT ["/devops2019-tutorial"]
COPY ./bin/ /