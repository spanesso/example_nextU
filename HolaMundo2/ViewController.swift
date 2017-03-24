//
//  ViewController.swift
//  HolaMundo2
//
//  Created by Sebastian Alfredo Panesso on 19/03/17.
//  Copyright © 2017 Nextuniversity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameMessage: UILabel!
    @IBOutlet weak var nameFiled: UITextField!
  

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func change(sender: UIButton) {
        nameMessage.text = "Hola \(nameFiled.text!)"
        view.endEditing(true)
        
    }
    
    //Comentary
    
 
}

