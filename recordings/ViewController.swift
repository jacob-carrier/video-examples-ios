//
//  ViewController.swift
//  recordings
//
//  Created by Fujiki Takeshi on 5/12/16.
//  Copyright © 2016 takecian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapped(sender: AnyObject) {
        let vc = TimelapseViewController()
        self.presentViewController(vc, animated: true, completion: nil)
    }

}

