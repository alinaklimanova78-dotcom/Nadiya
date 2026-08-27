# Выводим информацию об архиве
echo "Дата: $(date '+%Y-%m-%d %H:%M')"
echo "Размер: $(du -h "$ARCHIVE" | cut -f1)"
