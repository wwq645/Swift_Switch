//
//  ViewController.swift
//  Swift_Switch
//
//  Created by 王文清 on 2016/12/6.
//  Copyright © 2016年 casdata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let 开关:UISwitch!
        开关 = UISwitch()
        开关.frame = CGRect(x: 100, y: 100, width: 0, height: 0)
        view.addSubview(开关)
/*        开关.setOn(true, animated: false)
        if  开关.isOn {
            NSLog("开")
        }else{
            NSLog("关")
        }

        开关.addTarget(self, action: "zdySwitchChanged", for:)
    }
    func    zdySwitchChanged    (sender:UISwitch){
        NSLog("哈哈")
        if sender.isOn{
            NSLog("1")
        }else{
            NSLog( "2")
        }
 */
    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

