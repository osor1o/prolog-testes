FROM swipl
COPY . /app
RUN chmod 776 /app/hello.pl /app/dockerfile
CMD ["swipl", "/app/gerou.pl"]