//
//  ViewController.swift
//  sharing-ios-analytic
//
//  Created by Zamaludin Abdulah on 10/12/20.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapLogin(_ sender: Any) {
        Analytics.logEvent("Login", parameters: [
            "action_name": "tap_login_btn",
            "value": 0,
        ])
    }
    
}

