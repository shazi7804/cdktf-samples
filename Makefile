.PHONY: plan

deploy:
	cdktf synth
	cd cdktf.out/ && terraform apply

plan:
	cdktf synth
	cd cdktf.out/ && terraform plan

init:
	cdktf synth
	cd cdktf.out/ && terraform init