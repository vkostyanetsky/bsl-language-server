# Имена объектов метаданных не должны превышать допустимой длины наименования (MetadataObjectNameLength)

|   Тип    |    Поддерживаются<br>языки    | Важность |    Включена<br>по умолчанию    |    Время на<br>исправление (мин)    |    Теги    |
|:--------:|:-----------------------------:|:--------:|:------------------------------:|:-----------------------------------:|:----------:|
| `Ошибка` |             `BSL`             | `Важный` |              `Да`              |                `10`                 | `standard` |

## Параметры


|              Имя              |   Тип   |                       Описание                       |    Значение<br>по умолчанию    |
|:-----------------------------:|:-------:|:----------------------------------------------------:|:------------------------------:|
| `maxMetadataObjectNameLength` | `Целое` | `Допустимая длина наименования объекта конфигурации` |              `80`              |
<!-- Блоки выше заполняются автоматически, не трогать -->
## Описание диагностики
<!-- Описание диагностики заполняется вручную. Необходимо понятным языком описать смысл и схему работу -->

Имена объектов метаданных не должны превышать 80 символов.

Кроме проблем с использованием этих объектов возникают проблемы с выгрузкой конфигурации в файлы.

## Примеры

ОченьДлинноеИмяСправочникиКотороеВызываетПроблемыВРаботеАТакжеОшибкиВыгрузкиКонфигурации, LooooooooooooooooooooooooooooooooooooooooooooooooooooooooongVeryLongDocumentName

## Источники
<!-- Необходимо указывать ссылки на все источники, из которых почерпнута информация для создания диагностики -->

[Стандарт: Имя, синоним, комментарий](https://its.1c.ru/db/v8std#content:474:hdoc:2.3)

## Сниппеты

<!-- Блоки ниже заполняются автоматически, не трогать -->
### Экранирование кода

```bsl
// BSLLS:MetadataObjectNameLength-off
// BSLLS:MetadataObjectNameLength-on
```

### Параметр конфигурационного файла

```json
"MetadataObjectNameLength": {
    "maxMetadataObjectNameLength": 80
}
```
