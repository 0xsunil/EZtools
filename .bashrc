response_code(){
	curl -o /dev/null -s -w "%{http_code}\n" $1
	# $1 would be a url such as https://example.com
	}
