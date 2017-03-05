//
//  ViewController.swift
//  Hola Mundo real
//
//  Created by joaquin ruiz on 04-03-17.
//  Copyright © 2017 Next U. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var massageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMassage(sender: AnyObject) {
        massageLabel.text = "hola \(nameTextField.text)"
        view.endEditing(true)
    }
    //comentary
}

