# this policy enables a user to view and perform actions
# in the "Administration" -> "Policies" page

# allows user to list policies
path "sys/policy" {
	capabilities = ["read"]
}

# allows user to read details of all policies
path "sys/policy/*" {
	capabilities = ["read"]
}