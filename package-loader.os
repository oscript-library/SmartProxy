Процедура ПриЗагрузкеБиблиотеки(Путь, СтандартнаяОбработка, Отказ)
    
 
    СтандартнаяОбработка = Ложь;
 
    ПутьКМодулю = ОбъединитьПути(ТекущийСценарий().Каталог, "src/Модули", "ПолучитьПрокси.os");
    ДобавитьМодуль(ПутьКМодулю, "ПолучитьПрокси");
 
КонецПроцедуры