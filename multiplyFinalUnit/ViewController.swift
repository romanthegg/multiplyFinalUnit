//
//  ViewController.swift
//  multiplyFinalUnit
//
//  Created by user182426 on 11/10/20.
//  Copyright © 2020 user182426. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    @IBOutlet weak var product: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        //MVP SECTION
        view.backgroundColor = .cyan
    }

    @IBAction func button(_ sender: Any) {
        let data1 = number1.text!
        let data2 = number2.text!
        
        let number1 = Int(data1)!
        let number2 = Int(data2)!
        
        let answer = number1 * number2
        
        product.text = String(answer)
    }
  
    }
    


