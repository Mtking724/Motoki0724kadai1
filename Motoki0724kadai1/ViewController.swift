//
//  ViewController.swift
//  Motoki0724kadai1
//
//  Created by Motoki Okayasu on 2023/05/14.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
     
        let number1 = Int(textField1.text ?? "") ?? 00
        let number2 = Int(textField2.text ?? "") ?? 00
        let number3 = Int(textField3.text ?? "") ?? 00
        let number4 = Int(textField4.text ?? "") ?? 00
        let number5 = Int(textField5.text ?? "") ?? 00
        
        let result = number1 + number2 + number3 + number4 + number5
        
        label.text = "\(result)"
        
    }
}

