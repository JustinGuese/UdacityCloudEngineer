aws cloudformation update-stack \
--stack-name UdagramProject2 \
--template-body file://infrastructure_networkandserver.yml \
--parameters file://infrastructure_networkandserver.json \
--region=us-east-2
--capabilities CAPABILITY_NAMED_IAM
