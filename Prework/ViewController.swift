//
//  ViewController.swift
//  Prework
//
//  Created by Janet Olowe on 8/21/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.white
    }
    
    @IBOutlet var BackgroundView: UIView!
    @IBAction func ButtonClicked2(_ sender: Any) {
        BackgroundView.backgroundColor = UIColor.systemPink
    }
    
    @IBAction func ButtonClicked3(_ sender: Any) {
        TextLabel.text = "Goodbye! 🥺"
    }
    
    @IBOutlet weak var Input1: UITextField!
    @IBAction func ButtonClicked4(_ sender: Any) {
        TextLabel.text = "\(Input1.text!)"
        if Input1.text == "" {
            TextLabel.text = "Hello from Janet!"
        }
    }

}

