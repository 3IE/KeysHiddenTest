//
//  ViewController.swift
//  KeysHiddenTest
//
//  Created by Sofiane Beors on 09/03/2020.
//  Copyright © 2020 3ie. All rights reserved.
//

import UIKit
import Keys

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let keys = KeysHiddenTestKeys()
        print(keys.apiKey)
    }


}

