from tensorflow/tensorflow:devel-gpu
COPY . /usr/app
EXPOSE 5000
WORKDIR /usr/app
RUN pip install -r requirements.txt
CMD python flask_api.py
