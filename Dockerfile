FROM store/oracle/serverjre:8
MAINTAINER JamasBian <1902139836@qq.com>
ENV TZ=Asia/Shanghai
ENV LANG=C.UTF-8
ADD start.sh /start.sh
ADD xargs /xargs
RUN chmod +x /start.sh /xargs
WORKDIR /
EXPOSE 80
CMD ["/start.sh"]