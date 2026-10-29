# Цели заполняет первая настройка (AGENTS.md). До неё заглушки падают, чтобы CI
# не выдавал ненастроенный репозиторий за проверенный.
setup:
	@echo "setup не настроен, см. AGENTS.md"; exit 1

test:
	@echo "test не настроен, см. AGENTS.md"; exit 1

lint:
	@echo "lint не настроен, см. AGENTS.md"; exit 1
