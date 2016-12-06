//
//  ViewController.swift
//  sampleFrameworkTest
//
//  Created by FTS-MAC-014 on 06/12/16.
//  Copyright © 2016 FTS-MAC-014. All rights reserved.
//

import UIKit
import FooKit
import ReachoutBaseFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.fooFrameWorkMethod()
        
        //Access Utility & methods
        let utilityObject = Utility.init()
        utilityObject.validateLoginInput("log", password: "1")
        
        //Access public enums
        let enumObject = UiEnum.ENTER_ITEM_AMOUNT
        print(enumObject)
        
    }
    func fooFrameWorkMethod()
    {
        foo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

