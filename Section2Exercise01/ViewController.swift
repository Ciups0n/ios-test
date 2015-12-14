//
//  ViewController.swift
//  Section2Exercise01
//
//  Created by Mariusz Ciupinski on 10.12.2015.
//  Copyright © 2015 Mariusz Ciupinski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blueSquare: UIImageView!
    @IBOutlet weak var redSquare: UIImageView!
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideBlue(sender: AnyObject) {
        blueSquare.hidden = true
    }
    
    @IBAction func hideRed(sender: AnyObject) {
        redSquare.hidden = true
    }

}

