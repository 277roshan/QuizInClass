//
//  ViewController.swift
//  quizinclass_again
//
//  Created by Roshan Thapaliya on 2/2/16.
//  Copyright © 2016 Roshan Thapaliya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var celsiusLabel: UILabel!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func fahrenheit(textField: UITextField){
    celsiusLabel.text = textField.text
    }

}

