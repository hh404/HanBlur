//
//  ViewController.swift
//  HansBlur
//
//  Created by huangjianwu on 2018/3/31.
//  Copyright © 2018年 huangjianwu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//
//        let v = UIView(frame: CGRect(x: 10, y: 100, width: 120, height: 140))
//        self.view.addSubview(v)
//        let lb = UILabel(frame: CGRect(x: 0, y: 0, width: 120, height: 40))
//        lb.text = "adssadasa"
//        lb.backgroundColor = UIColor.green
//                v.addSubview(lb)
//        v.blur(blurRadius: 0.7)

        let g = GradientView(frame: CGRect(x: 10, y: 100, width: 120, height: 140))
        g.startColor = UIColor.white.withAlphaComponent(0.8)
        g.endColor = UIColor.white.withAlphaComponent(0.8)
        g.shadowColor = UIColor.gray
        g.shadowBlur = 17
        g.shadowX = 2
        g.shadowY = 12
        g.startPointX = 0
        g.startPointY = 1
        g.endPointX = 1
        g.endPointY = 0
        g.cornerRadius = 8
        self.view.addSubview(g)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

