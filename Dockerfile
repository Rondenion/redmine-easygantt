From redmine
RUN \
       cd /usr/src/redmine/plugins && \
       wget --no-check-certificate https://github.com/Rondenion/redmine-easygantt/raw/master/easy_gantt.tar.gz && \
       gunzip ./easy_gantt.tar.gz && \
       tar -xvf ./easy_gantt.tar && \
       rm -f ./easy_gantt.tar && \
       chown -R redmine:redmine ./easy_gantt
