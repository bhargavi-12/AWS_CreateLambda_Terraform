lambda_name=[
  {"lambdaname":"New_Lambda_function-10",
  "file_path":"hello_lambda.py",
  "zip_file_path":"hello_lambda.zip",
  "service_name_value":"lambda.amazonaws.com",
  "policy_P_name_value":"lambda_policy",
  "handler_name":"hello_lambda.lambda_handler",
  "runtime_name":"python3.9",
  "greeting_name":"Hello",
  policy_var=<<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
EOF
  },
  {"lambdaname":"New_Lambda_function-11",
  "file_path":"hello_lambda.py",
  "zip_file_path":"hello_lambda.zip",
  "service_name_value":"lambda.amazonaws.com",
  "policy_P_name_value":"lambda_policy",
  "handler_name":"hello_lambda.lambda_handler",
  "runtime_name":"python3.9",
  "greeting_name":"Hello",
  policy_var=<<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
EOF
  },
  {"lambdaname":"New_Lambda_function-12",
  "file_path":"hello_lambda.py",
  "zip_file_path":"hello_lambda.zip",
  "service_name_value":"lambda.amazonaws.com",
  "policy_P_name_value":"lambda_policy",
  "handler_name":"hello_lambda.lambda_handler",
  "runtime_name":"python3.9",
  "greeting_name":"Hello",
  policy_var=<<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Action": [
        "ec2:Describe*"
      ],
      "Effect": "Allow",
      "Resource": "*"
    }
  ]
}
EOF
  }
]
