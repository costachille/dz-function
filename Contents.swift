/*
 Домашнее задание по теме "Функции".
 
 Напишите функцию getTextSize,
 которая принимает строку и возвращает длину этой строки в callback.
 
 Для тестирования вашего решения, раскомментируйте блок внизу файла.
 */
func getTextSize(_ str: String, completion: (Int) -> Void) {
    let length = str.count
    completion(length)
}

getTextSize("Привет!") { length in
    print("Длина строки: \(length)")
}
