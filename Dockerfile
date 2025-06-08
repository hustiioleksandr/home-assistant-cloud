
FROM ghcr.io/home-assistant/home-assistant:stable

ENV TZ=Europe/Kyiv
VOLUME /config
CMD ["/init"]
