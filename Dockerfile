FROM balenalib/raspberrypi3:buster

RUN install_packages \
    iptables
RUN update-alternatives --set iptables /usr/sbin/iptables-legacy

CMD ["iptables", "-L"]
