//
//  ViewController.swift
//  todo
//
//  Created by Yigit on 27.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtNumberOne: UITextField!
    
    
    @IBOutlet weak var txtNumberTwo: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    var result = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnCarpiAction(_ sender: Any) {
        
        if let firstNumber = Int(txtNumberOne.text!){
            if let secondNumber = Int(txtNumberTwo.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
        
        
    }
    @IBAction func btnParseAction(_ sender: Any) {
        if let firstNumber = Int(txtNumberOne.text!){
            if let secondNumber = Int(txtNumberTwo.text!){
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
        
        
    }
    @IBAction func btnPlusAction(_ sender: Any) {
        
        if let firstNumber = Int(txtNumberOne.text!){
            if let secondNumber = Int(txtNumberTwo.text!){
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
        
         
    }
    
    @IBAction func btnMinusAction(_ sender: Any) {
        if let firstNumber = Int(txtNumberOne.text!){
            if let secondNumber = Int(txtNumberTwo.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
}

