FROM java:8-jre-alpine

MAINTAINER Jerome Jiang < Jeromefromcn@gmail.com >

RUN apk add --no-cache --update-cache bash

CMD ["/bin/bash"]
