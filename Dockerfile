# Download kubernetes binaries
# @author: zhangnineday
#FROM alpine:3.9
MAINTAINER zhangxuyw@haodf.com
#RUN apk --no-cache add wget

#ENV K8S_VER=v1.17.3

RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.18.0/bin/linux/amd64/kubectl && \
    chmod +x kubectl

CMD [ "sleep", "360000000" ]
