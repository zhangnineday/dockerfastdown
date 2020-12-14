# Download kubernetes binaries
# @author: zhangnineday
FROM alpine:3.9
MAINTAINER zhangxuyw@haodf.com
#RUN apk --no-cache add wget

#ENV K8S_VER=v1.17.3

RUN wget http://ftp.gnu.org/gnu/gcc/gcc-4.8.3/gcc-4.8.3.tar.gz

CMD [ "sleep", "36000" ]
