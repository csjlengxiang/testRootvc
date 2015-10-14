//
//  ViewController.swift
//  testRootvc
//
//  Created by csj on 15/9/15.
//  Copyright © 2015年 csj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.yellowColor()
        
        var btn = UIButton()
        btn.frame = CGRectMake(0, 0, 100, 100)
        btn.backgroundColor = UIColor.redColor()
        
        btn.addTarget(self, action: "clicked:", forControlEvents: UIControlEvents.TouchUpInside)
        self.view.addSubview(btn)
    }
    
    func clicked(btn: UIButton) {
        print("clicked")
        var ap = UIApplication.sharedApplication().delegate as! AppDelegate
        ap.change1()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

