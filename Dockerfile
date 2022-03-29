FROM hsjsa/ultra-0id:latest

COPY . .

COPY requirements.txt .

RUN pip3 install --no-cache-dir -r requirements.txt

CMD ["bash","startup"]
