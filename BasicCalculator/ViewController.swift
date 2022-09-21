//
//  ViewController.swift
//  BasicCalculator
//
//  Created by Arda Toprak on 21.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNum: UITextField!
    @IBOutlet weak var secondNum: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumFunc(_ sender: Any) {
        if let firstNumber =  Double (firstNum.text!) {
            if let secondNumber = Double (secondNum.text!) {
               result = firstNumber + secondNumber
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please enter number!!"
            }
        } else{
    resultLabel.text = "Please enter number!!"
        }
    }
    
    
    @IBAction func minusOperator(_ sender: Any) {
        if let firstNumber =  Double (firstNum.text!) {
            if let secondNumber = Double (secondNum.text!) {
               result = firstNumber - secondNumber
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please enter number!!"
            }
        } else{
    resultLabel.text = "Please enter number!!"
        }
    }
    
    @IBAction func divideOperation(_ sender: Any) {
        if let firstNumber =  Double (firstNum.text!) {
            if let secondNumber = Double (secondNum.text!) {
               result = firstNumber * secondNumber
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please enter number!!"
            }
        } else{
    resultLabel.text = "Please enter number!!"
        }
    }
    
    
    @IBAction func multipleOperator(_ sender: Any) {
        if let firstNumber =  Double (firstNum.text!) {
            if let secondNumber = Double (secondNum.text!) {
               result = firstNumber / secondNumber
                resultLabel.text = String(result)
            } else {
                resultLabel.text = "Please enter number!!"
            }
        } else{
    resultLabel.text = "Please enter number!!"
        }
    }
    
}
