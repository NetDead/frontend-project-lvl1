install: # Установка зависимостей
	npm ci

brain-games: # Запуск игры
	node bin/brain-games.js

publish: # Публикация пакета
	npm publish --dry-run

make lint: # Запуск линтера
	npx eslint .