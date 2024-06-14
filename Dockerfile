FROM --platform=linux/amd64 registry.access.redhat.com/ubi9-minimal:9.4-949.1717074713
RUN mkdir /data1
CMD ["dd", "if=/dev/urandom", "of=/data1/file.out", "bs=512M", "count=100"]