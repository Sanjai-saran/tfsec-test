 resource "aws_apigatewayv2_stage" "bad_example" {
   api_id = aws_apigatewayv2_api.example.id
   name   = "example-stage"
 }

 resource "aws_apigatewayv2_stage" "bad_example" {
   deployment_id = aws_api_gateway_deployment.example.id
   rest_api_id   = aws_api_gateway_rest_api.example.id
   stage_name    = "example"
 }
