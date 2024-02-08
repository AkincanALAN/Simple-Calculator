//
//  ViewController.swift
//  basicCalculator
//
//  Created by Akıncan ALAN on 9/29/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultText: UILabel!
    
    
    @IBAction func sumClicked(_ sender: Any) {
    
        if let firstNumber = Double(firstText.text!) {
            if let secondNumber = Double(secondText.text!) {
                let resultNumber = firstNumber + secondNumber
                resultText.text = String(resultNumber)
                
            }
            
        }
    }
    
    @IBAction func subtractionClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!) {
            if let secondNumber = Double(secondText.text!) {
                let resultNumber = firstNumber - secondNumber
                resultText.text = String(resultNumber)
            }
            
        }
    }
    
    @IBAction func multiClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!) {
            if let secondNumber = Double(secondText.text!) {
                let resultNumber = firstNumber * secondNumber
                resultText.text = String(resultNumber)
            }
        }
            
    }
    
    
    @IBAction func divisionClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!) {
            if let secondNumber = Double(secondText.text!) {
                let resultNumber = firstNumber / secondNumber
                resultText.text = String(resultNumber)
            }
        }
    }
    
}

