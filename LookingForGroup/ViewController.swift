//
//  ViewController.swift
//  LookingForGroup
//
//  Created by Dax Richardson on 9/7/16.
//  Copyright © 2016 Dax Richardson. All rights reserved.
//

import UIKit
import Alamofire


class ViewController: UIViewController {

    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBAction func registerButton(sender: AnyObject) {
        Alamorefire.get
    }
    @IBAction func loginButton(sender: AnyObject) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

