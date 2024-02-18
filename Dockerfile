FROM tensorflow/tensorflow:latest-gpu

RUN pip install ipykernel --default-timeout=30
RUN pip install jupyter --default-timeout=30
RUN pip install matplotlib --default-timeout=30
RUN pip install pandas --default-timeout=30
RUN pip install scikit-learn --default-timeout=90
RUN pip install seaborn --default-timeout=30
RUN pip install numpy --default-timeout=30
RUN pip install tensorflowjs --default-timeout=90