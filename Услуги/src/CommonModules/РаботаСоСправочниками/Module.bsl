Функция РозничнаяЦена(АктуальнаяДата, ЭлементНоменклатуры) Экспорт
	Отбор = Новый Структура("Номенклатура", ЭлементНоменклатуры);
	ЗначенияРесурсов = РегистрыСведений.Цены.ПолучитьПоследнее(АктуальнаяДата, Отбор);
	
 
	Возврат ЗначенияРесурсов.Цена;
	
КонецФункции


