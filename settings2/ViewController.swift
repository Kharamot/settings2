//
//  ViewController.swift
//  settings2
//
//  Created by Kameron Haramoto on 2/16/17.
//  Copyright © 2017 Kameron Haramoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ViewLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        updateText()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func updateText(){
       // UserDefaults.standard.set("hey", forKey: "name_preference")
        let myText = UserDefaults.standard.string(forKey: "name_preference")!
        
        ViewLabel.text = "Text Field = \(myText)"
    }

}

