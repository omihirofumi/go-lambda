lambda:
	GOOS=linux GOARCH=amd64 go build -o lambda ./

zip: lambda
	zip lambda.zip lambda