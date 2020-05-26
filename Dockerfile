FROM centos:7
LABEL maintainer="Yuanzhen Zhou<szrednick@gmail.com>"

# Remove all yum repos
RUN rm -f /etc/yum.repos.d/*.repo

COPY ./CentOS-Base.repo /etc/yum.repos.d/
COPY ./RPM-GPG-KEY-CentOS-7-AliCloud /etc/pki/rpm-gpg/
