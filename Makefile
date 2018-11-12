all: dataflow collate

dataflow:
	dot -Tsvg cloud_free.dot -o cloud_free.svg

collate:
	dot -Tsvg collate.dot -o collate.svg

juxtapose:
	dot -Tsvg juxtapose.dot -o juxtapose.svg
