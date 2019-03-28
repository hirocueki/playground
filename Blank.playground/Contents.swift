import UIKit

lrintf(1.5*10)
//15
//
//// 少数第2位で四捨五入 1.15 👉 1.2
let value: Int = lrintf(1.5 * 10)
var previousRateValue: Int = lrintf(1.4 * 10)

// 値は0.1ずつ変更
// 0.1より大きい変更は調整
if previousRateValue == value {
}

if previousRateValue < value {
    previousRateValue += 1
} else {
    previousRateValue -= 1
}
let fn : Float = Float(previousRateValue)/10

func hoge()
{
    guard let hoge = Double("11.00") else {
        
        print("failed")
        return
    }
    print( hoge)
    return
    
}


extension TimeInterval {
    func toString() -> String{
        let calendar = Calendar(identifier: .gregorian)
        var now = calendar.startOfDay(for: Date())
        now.addTimeInterval(self)
        
        let formatter = DateFormatter()
        formatter.timeStyle = .medium
        formatter.dateStyle = .none
        formatter.locale = Locale(identifier: "ja_JP")
        let time = formatter.string(from: now)
        
        if time.prefix(1).compare("0") == .orderedSame {
            return String(time[time.index(time.startIndex, offsetBy: 2)..<time.endIndex])
        }
        
        return time
    }
}

hoge()

3659.toString()
