resource "local_file" "local-file-creation-with-terraform" {
	filename = "./day1.txt"
	content = "Myself Nitin Arora, I'm a Cloud Infra & DevOps Engineer"
}


resource "random_string" "rand_str" {
	length = 16
	special = true
	override_special = "!$#@*&()_-+={}[]:;<>?"

}

output "rand_str" {
	value = random_string.rand_str[*].result
	}
  
