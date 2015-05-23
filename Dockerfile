FROM node:0.12-onbuild
MAINTAINER André Dumas

# Reconfigure timezone
#RUN ln -sf /usr/share/zoneinfo/US/Eastern /etc/localtime \
#  && echo "US/Eastern" > /etc/timezone \
#  && dpkg-reconfigure --frontend noninteractive tzdata

EXPOSE 8000

ENTRYPOINT ["npm"]
CMD ["start"]