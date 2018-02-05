//
//  ViewController.swift
//  BenCalculator
//
//  Created by bc15abl on 05/02/2018.
//  Copyright © 2018 CSStestuser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var firstNumber:String = ""
    var symbol:String = ""
    
    
    
    @IBOutlet weak var numberField: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func clear(_ sender: Any) {
        numberField.text = ""
    }
    
    @IBAction func zeroButton(_ sender: Any) {
        numberField.text =  numberField.text! + "0"
    }
    
    
    @IBAction func oneButton(_ sender: Any) {
        numberField.text = numberField.text! + "1"
    }
    
    
    @IBAction func twoButton(_ sender: Any) {
        numberField.text = numberField.text! + "2"
    }
    
    @IBAction func threeButton(_ sender: Any) {
        numberField.text = numberField.text! + "3"
    }
    
    
    @IBAction func fourButton(_ sender: Any) {
        numberField.text = numberField.text! + "4"
    }
    
    @IBAction func fiveButton(_ sender: Any) {
        numberField.text = numberField.text! + "5"
    }
    
    
    @IBAction func sixButton(_ sender: Any) {
        numberField.text = numberField.text! + "6"
    }
    
    
    @IBAction func sevenButton(_ sender: Any) {
        numberField.text = numberField.text! + "7"
    }
    
    
    @IBAction func eightButton(_ sender: Any) {
        numberField.text = numberField.text! + "8"
    }
    
    
    @IBAction func nineButton(_ sender: Any) {
        numberField.text = numberField.text! + "9"
    }
    
    
    @IBAction func minus(_ sender: Any) {
        firstNumber = numberField.text!
        numberField.text = ""
        symbol = "-"
    }
    
    
    @IBAction func plus(_ sender: Any) {
        firstNumber = numberField.text!
        numberField.text = ""
        symbol = "+"
        
    }
    
    @IBAction func multiply(_ sender: Any) {
        firstNumber = numberField.text!
        numberField.text = ""
        symbol = "*"
    }
    
    
    @IBAction func divide(_ sender: Any) {
        firstNumber = numberField.text!
        numberField.text = ""
        symbol = "/"
    }
    

    @IBAction func equals(_ sender: UIButton) {
        if (symbol=="+"){
            let answer = Int(firstNumber)! + Int(numberField.text!)!
            numberField.text = String(answer)
        }
        
        else if (symbol=="-"){
            let answer = Int(firstNumber)! - Int(numberField.text!)!
            numberField.text = String(answer)
        }
        
        else if (symbol=="*"){
            let answer = Int(firstNumber)! * Int(numberField.text!)!
            numberField.text = String(answer)
        }
        
        else if (symbol=="/"){
            let answer = Int(firstNumber)! / Int(numberField.text!)!
            numberField.text = String(answer)
        }
        
        
        
        
        
        
        
    }
}

