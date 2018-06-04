//
//  firstViewController.swift
//  twoscreens
//
//  Created by Aqeel Ahmad on 6/4/18.
//  Copyright © 2018 Aqeel Ahmad. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func nextScreen(_ sender: Any) {
        self.performSegue(withIdentifier: "segue", sender: nil)
    }
}
