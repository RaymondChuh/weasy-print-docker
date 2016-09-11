From ubuntu:16.04
RUN apt-get -y update && apt-get -y install python-dev python-pip python-lxml python-cffi libcairo2 libpango1.0-0 libgdk-pixbuf2.0-0 shared-mime-info
CMD pip install WeasyPrint
