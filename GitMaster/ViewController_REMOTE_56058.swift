//
//  ViewController.swift
//  GitMaster
//
//  Created by Kelly McNevin on 12/5/16.
//  Copyright © 2016 Kelly McNevin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    //comment
    
    @IBAction func changeButtonWasTapped(_ sender: Any) {
        
        label.text = "Hello"
    
    }

    @IBOutlet weak var changedButtonWasTapped: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

