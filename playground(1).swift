import Foundation

let daysInMonths = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

let months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

for days in daysInMonths { 
    print(days)
}

for i in 0..<12 { 
    print("\(months[i]) has \(daysInMonths[i]) days")
}

let monthTuples = [("January", 31), ("February", 28), ("March", 31), ("April", 30), ("May", 31), ("June", 30), ("July", 31), ("August", 31), ("September", 30), ("October", 31), ("November", 30), ("December", 31)] 

for tuple in monthTuples { 
    print("\(tuple.0) has \(tuple.1) days")
}

for i in (0..<12).reversed() { 
    print("\(months[i]) has \(daysInMonths[i]) days")
}

let date = (month: 2, day: 25) 
var daysBefore = 0

for i in 0..<date.month - 1 { 
    daysBefore += daysInMonths[i] 
}

daysBefore += date.day 
print("Days until \(months[date.month-1]) \(date.day) from the beggining of the year is : \(daysBefore)") 

