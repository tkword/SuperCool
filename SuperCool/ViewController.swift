//
//  ViewController.swift
//  SuperCool
//
//  Created by Jang Yousung on 9/17/15.
//  Copyright © 2015 YouSung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boom: UIImageView!
    
    @IBOutlet weak var bg: UIImageView!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        boom.hidden = false
        bg.hidden = false
        button.hidden = true
		// Test1
    }

}

