//
//  ViewController.swift
//  TwoButton
//
//  Created by Сергей Кудман on 25.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonPlus(_ sender: UIButton) {
        if var string = Int(label.text!){
            string += 1
            label.text = String(string)
        }
    }
    
    @IBAction func buttonMinus(_ sender: UIButton) {
        
        if var string = Int(label.text!){
                string -= 1
            if string >= 0 {
                label.text = String(string)
            }
        }
    }
    @IBAction func buttonZero(_ sender: UIButton) {
        if var string = Int(label.text!){
            string = 0
            label.text = String(string)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

