//
//  ViewController.swift
//  Hola Mundo
//
//  Created by CT on 07/07/16.
//  Copyright © 2016 CT. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject)
    {
        messageLabel.text = "Hola \(nameTextField.text!)"
        view.endEditing(true)
        
    }


    @IBAction func nombre(sender: AnyObject)
    {
        messageLabel.text = "Jackie"
        view.endEditing(true)
    }

    @IBAction func apellido(sender: AnyObject)
    {
        messageLabel.text = "Carla y Cami"
        view.endEditing(true)
    }
    
    @IBAction func ciudad(sender: AnyObject)
    {
        messageLabel.text = "Mustang"
        view.endEditing(true)
    }
    
    
    
    
}