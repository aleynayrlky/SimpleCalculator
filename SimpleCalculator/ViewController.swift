//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Aleyna Yerlikaya on 12.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var result = 0
    var uyari = "Geçerli parametre giriniz."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
            else{
                resultLabel.text = uyari
            }
        } else{
            resultLabel.text = uyari
        
        }
    }
    
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            } else{
                resultLabel.text = uyari
            }
        } else{
            resultLabel.text = uyari
        
        }
    }
    
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }else{
                resultLabel.text = uyari
            }
        } else{
            resultLabel.text = uyari
        
        }
    }

    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }else{
                resultLabel.text = uyari
            }
        } else{
            resultLabel.text = uyari
        
        }
    }
}

