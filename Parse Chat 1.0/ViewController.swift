//
//  ViewController.swift
//  Parse Chat 1.0
//
//  Created by Jake Vo on 2/23/17.
//  Copyright © 2017 Jake Vo. All rights reserved.
//

import UIKit
import Parse

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let user = PFUser()
        user.username = "daniel123"
        user.password = "1234"
        user.signUpInBackground { (succeed, error) in
            if succeed{
                print("sign up suced")
            }else{
                print(error?.localizedDescription)
            }
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

