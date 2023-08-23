//
//  ViewController.swift
//  DemoApplication
//
//  Created by Kopto Tech on 23/08/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblName: UILabel!
    
    @IBOutlet weak var lblFullName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblName.text = "Hello"
        lblFullName.text = "World"
    }


}

