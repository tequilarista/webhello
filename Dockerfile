FROM gcr.io/google-appengine/golang

RUN mkdir /goapp
ADD . /goapp
WORKDIR /goapp
CMD ["./webhello"]
