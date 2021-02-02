RUN sudo apt install tesseract-ocr libtesseract-dev
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
