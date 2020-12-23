FROM python 
LABEL maintainer="umarsirojev@gmail.com"
COPY Flaskex/ /Flaskex/
WORKDIR /Flaskex/
RUN pip install -r requirements.txt
EXPOSE 5000
CMD  [ "python" , "app.py" ]
