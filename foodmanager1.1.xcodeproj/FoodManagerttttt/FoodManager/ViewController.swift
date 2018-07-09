//
//  ViewController.swift
//  FoodManager
//
//  Created by 田逸昕 on 2018/7/5.
//  Copyright © 2018年 Ezreal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    


    override func viewDidLoad() {
        super.viewDidLoad()
        userImg.layer.cornerRadius = 30
        userImg.layer.masksToBounds = true
        
        circle.layer.cornerRadius = 47.5
        circle.layer.masksToBounds = true

        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    
    @IBOutlet weak var circle: UIImageView!
    @IBOutlet weak var userImg:UIImageView!
    }

