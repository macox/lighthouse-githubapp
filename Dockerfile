FROM gcr.io/jenkinsxio/builder-go:2.1.3-629

COPY ./build/lighthouse-githubapp-linux-amd64 /lighthouse

EXPOSE 8080

CMD ["/lighthouse"]