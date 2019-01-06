//
//  ViewController.swift
//  coubter
//
//  Created by s20171106521 on 2018/10/26.
//  Copyright © 2018 s20171106521. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    var operatorFlag: Double = 0
    var temp: Double = 0
    var determine: Bool = true
    var value: Double = 0
    var displaytext: String = ""
    @IBOutlet weak var display: UILabel!
    @IBAction func buttonZeon(_ sender: Any) {
        if display.text != "/"
        {
        if(display.text == "0" )
        {
            display.text = ""
        }
        if(display.text == "+" )
        {
            display.text = ""
        }
        if(display.text == "-" )
        {
            display.text = ""
        }
        if(display.text == "*" )
        {
            display.text = ""
        }
        if(display.text == "/" )
        {
            display.text = ""
        }
        display.text = display.text! + "0"
        }
        }
    @IBAction func buttonOne(_ sender: Any) {
        if(display.text == "0" )
        {
            display.text = ""
        }
        if(display.text == "+" )
        {
            display.text = ""
        }
        if(display.text == "-" )
        {
            display.text = ""
        }
        if(display.text == "*" )
        {
            display.text = ""
        }
        if(display.text == "/" )
        {
            display.text = ""
        }
        display.text = display.text! + "1"
    }
    @IBAction func buttonTwo(_ sender: Any) {
        if(display.text == "0" )
        {
            display.text = ""
        }
        if(display.text == "+" )
        {
            display.text = ""
        }
        if(display.text == "-" )
        {
            display.text = ""
        }
        if(display.text == "*" )
        {
            display.text = ""
        }
        if(display.text == "/" )
        {
            display.text = ""
        }
        display.text = display.text! + "2"
    }
    @IBAction func buttonThree(_ sender: Any) {
        if(display.text == "0" )
        {
            display.text = ""
        }
        if(display.text == "+" )
        {
            display.text = ""
        }
        if(display.text == "-" )
        {
            display.text = ""
        }
        if(display.text == "*" )
        {
            display.text = ""
        }
        if(display.text == "/" )
        {
            display.text = ""
        }
        display.text = display.text! + "3"
    }
    @IBAction func buttonFour(_ sender: Any) {
        if(display.text == "0" )
        {
            display.text = ""
        }
        if(display.text == "+" )
        {
            display.text = ""
        }
        if(display.text == "-" )
        {
            display.text = ""
        }
        if(display.text == "*" )
        {
            display.text = ""
        }
        if(display.text == "/" )
        {
            display.text = ""
        }
        display.text = display.text! + "4"
    }
    @IBAction func buttonFive(_ sender: Any) {
        if(display.text == "0" )
        {
            display.text = ""
        }
        if(display.text == "+" )
        {
            display.text = ""
        }
        if(display.text == "-" )
        {
            display.text = ""
        }
        if(display.text == "*" )
        {
            display.text = ""
        }
        if(display.text == "/" )
        {
            display.text = ""
        }
        display.text = display.text! + "5"
    }
    @IBAction func buttonSix(_ sender: Any) {
        if(display.text == "0" )
        {
            display.text = ""
        }
        if(display.text == "+" )
        {
            display.text = ""
        }
        if(display.text == "-" )
        {
            display.text = ""
        }
        if(display.text == "*" )
        {
            display.text = ""
        }
        if(display.text == "/" )
        {
            display.text = ""
        }
        display.text = display.text! + "6"
    }
    @IBAction func buttonSeven(_ sender: Any) {
        if(display.text == "0" )
        {
            display.text = ""
        }
        if(display.text == "+" )
        {
            display.text = ""
        }
        if(display.text == "-" )
        {
            display.text = ""
        }
        if(display.text == "*" )
        {
            display.text = ""
        }
        if(display.text == "/" )
        {
            display.text = ""
        }
        display.text = display.text! + "7"
    }
    @IBAction func buttonEight(_ sender: Any) {
        if(display.text == "0" )
        {
            display.text = ""
        }
        if(display.text == "+" )
        {
            display.text = ""
        }
        if(display.text == "-" )
        {
            display.text = ""
        }
        if(display.text == "*" )
        {
            display.text = ""
        }
        if(display.text == "/" )
        {
            display.text = ""
        }
        display.text = display.text! + "8"
    }
    @IBAction func buttonNine(_ sender: Any) {
        if(display.text == "0" )
        {
            display.text = ""
        }
        if(display.text == "+" )
        {
            display.text = ""
        }
        if(display.text == "-" )
        {
            display.text = ""
        }
        if(display.text == "*" )
        {
            display.text = ""
        }
        if(display.text == "/" )
        {
            display.text = ""
        }
        display.text = display.text! + "9"
    }
@IBAction func bottonDian(_ sender: Any) {
    if(determine == true)
    {
        display.text = display.text! + "."
    }
    determine = false

    
}
@IBAction func buttonAdd(_ sender: Any) {
    determine = true
     if display.text == "+" || display.text == "-" || display.text == "/" || display.text == "*"
     {
        display.text = "0"
    }
    temp = Double (display.text!)!
    display.text = "+"
    value = value + temp
    operatorFlag=1
}
@IBAction func buttonSlow(_ sender: Any){
        determine = true
    if display.text == "+" || display.text == "-" || display.text == "/" || display.text == "*"
        {
            display.text = "0"
        }
    temp = Double(display.text!)!
    if(operatorFlag == 0)
    {
        value = temp
    }
    display.text = "-"
    if(operatorFlag == 2)
    {
        value = value - temp
    }
    operatorFlag = 2
}
@IBAction func buttonChu(_ sender: Any) {
    determine = true
    if display.text == "+" || display.text == "-" || display.text == "/" || display.text == "*"
    {
        display.text = "0"
    }
    temp = Double(display.text!)!
    if(operatorFlag == 0)
    {
        value = temp
    }
    display.text = "/"
    if(operatorFlag == 3)
    {
        value = value / temp
    }
    operatorFlag = 3
    
}
@IBAction func buttonProduct(_ sender: Any) {
    determine = true
    if display.text == "+" || display.text == "-" || display.text == "/" || display.text == "*"
    {
        display.text = "0"
    }
    temp = Double (display.text!)!
    if(operatorFlag == 0)
    {
        value = 1
    }
    display.text = "*"
    value = value * temp
    operatorFlag=4
}
    @IBAction func buttonResult(_ sender: Any) {
        if display.text == "+" || display.text == "-"
        {
            display.text = "0"
        }
        if display.text == "*" || display.text == "/"
        {
            display.text = "1"
        }
    if   operatorFlag == 1  {
        temp = value + Double(display.text!)!
        
        display.text = "\(temp)"
        
    }
    if   operatorFlag == 2  {
        temp = value - Double(display.text!)!
        display.text = "\(temp)"
        
    }
    if  operatorFlag == 3 {
        temp = value / Double(display.text!)!
        display.text = "\(temp)"
        
    }
    if   operatorFlag == 4{
        temp = value * Double(display.text!)!
        display.text = "\(temp)"
        
    }
}
@IBAction func buttonReset(_ sender: Any) {
    display.text = "0"
    value = 0
    operatorFlag = 0
    determine = true
}


@IBAction func DeleteNumber(_ sender: Any) {
    if(display.text!.count == 1)
    {
        display.text = "0"
        displaytext = ""
    }
    if(display.text != "0"){
        display.text!.remove(at:display.text!.index(before:display.text!.endIndex))
        displaytext = display.text!
    }
}

override func viewDidLoad()
{
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
}
}
    

