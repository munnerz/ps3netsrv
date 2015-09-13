FROM debian

ADD ps3netsrv /ps3netsrv

VOLUME ["/data"]

CMD ["/data"]
ENTRYPOINT ["/ps3netsrv"]