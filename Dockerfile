FROM scratch
EXPOSE 8080
ENTRYPOINT ["/goqk"]
COPY ./bin/ /