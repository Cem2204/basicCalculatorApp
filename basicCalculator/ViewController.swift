//
//  ViewController.swift
//  basicCalculator
//
//  Created by Cem Yurtdaş on 15.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func sumClicked(_ sender: Any) {
        let firstNum = Int(firstText.text!)!
        let secondNum = Int(secondText.text!)!
        resultLabel.text = String(firstNum + secondNum)
        
    }
    
    @IBAction func minusClicked(_ sender: Any) {
    }
    @IBAction func multiplyClicked(_ sender: Any) {
    }
    @IBAction func divideClicked(_ sender: Any) {
    }
}

