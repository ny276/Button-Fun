//
//  ViewController.swift
//  Button Fun
//
//  Created by D7703_03 on 2018. 4. 17..
//  Copyright © 2018년 D7703_03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var lblResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.black
    }
    @IBAction func btPressed(_ sender: Any) {
        count = count + 1
        lblResult.text = "\(count) button pressed!!"
    }
}

