install-huggingface-cli:
	./scripts/install_hf.sh

download-model:
	python3 scripts/download_model.py

rust-llama-chat:
	docker compose up -d

rust-llama-chat-host:
	docker compose -f docker-compose-host.yml up -d
