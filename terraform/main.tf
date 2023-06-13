resource "aws_ssm_parameter" "foo" {
  name  = "foo"
  type  = "String"
  value = "barr"
}

resource "aws_ssm_parameter" "foowest" {
  name  = "foowest"
  type  = "String"
  value = "barr"
  provider = aws.west
}
