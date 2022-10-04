//
//  ViewController.swift
//  iOSFirebaseTutorial
//
//  Created by Miguel Angel Ruiz on 04/10/22.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Analytics Event
        Analytics.logEvent("InitScreen", parameters: ["message":"Integración de Firebase completa"])
    }


}

