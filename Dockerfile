FROM python

RUN pip install --upgrade pip
RUN pip install numpy scipy matplotlib
RUN pip install pydicom
RUN pip install scikit-learn
RUN pip install tensorflow-gpu
RUN pip install tflearn
