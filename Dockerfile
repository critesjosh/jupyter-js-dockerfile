FROM jupyter/minimal-notebook:latest

MAINTAINER Josh Crites <critesjosh@gmail.com>

RUN npm install -g ijavascript --unsafe-perm
RUN ijsinstall

USER $NB_UID
