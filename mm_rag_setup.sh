#!/bin/bash

pip install langchain
pip install langchain-openai
pip install langchain-chroma
pip install langchain-community
pip install langchain-experimental
pip install "unstructured[all-docs]"
pip install htmltabletomd
# install OCR dependencies for unstructured
sudo apt-get install tesseract-ocr
sudo apt-get install poppler-utils