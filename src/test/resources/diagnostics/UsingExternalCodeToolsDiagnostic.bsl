Процедура Тест()
    ИмяОбработки = ВнешниеОбработки.Подключить("ПутьКОбработке", ЛОЖЬ); // <-- Ошибка
    Обработка = ВнешниеОбработки.Создать(ИмяОбработки); // <-- Ошибка

    ИмяОтчета = ExternalReports.Connect("Path", true); // <-- Ошибка
    Отчет = ExternalReports.Create(ИмяОтчета); // <-- Ошибка

    Расширение = РасширенияКонфигурации.Создать("ИмяРасширения"); // <-- Ошибка
    СписокРасширений = Новый СписокЗначений;
    СписокРасширений.Добавить(РасширенияКонфигурации.Создать("ИмяРасширения2")); // <-- Ошибка
КонецПроцедуры

Процедура Тест2()
    Справочники.ВнешниеОбработки.Подключить("ПутьКОбработке", ЛОЖЬ); // <-- Не ошибка
    Обработка.ExternalReports.Connect("Path", true); // <-- не ошибка
    ExternalReports.Connect("Path", true).Create("name"); // <-- Ошибка
КонецПроцедуры
