FROM balenalib/raspberrypi3:buster

RUN install_packages \
    iptables

CMD ["iptables", "-L"]
