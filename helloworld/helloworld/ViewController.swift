//
//  ViewController.swift
//  helloworld
//
//  Created by Cumulations on 23/05/23.
//

import UIKit

class ViewController: UIViewController {
    //create the outlet

    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var txt: UITextField!
    
    @IBAction func bbb(_ sender: UIButton) {
        lbl.text = "Hey, \(txt.text!)"
		txt.text=""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

