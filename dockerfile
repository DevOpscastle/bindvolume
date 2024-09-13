FROM python

WORKDIR /volumebinding

COPY . .


CMD ["python", "bindvolume.py"]