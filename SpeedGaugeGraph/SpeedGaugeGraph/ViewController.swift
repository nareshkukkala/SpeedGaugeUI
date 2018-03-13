//
//  ViewController.swift
//  SpeedGaugeGraph
//
//  Created by Prime Mac Mini on 27/12/17.
//  Copyright © 2017 Prime Mac Mini. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet var gaugeView: WMGaugeView!
   

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        gaugeView.style = WMGaugeViewStyle3D();
        gaugeView.maxValue = 100.0;
        gaugeView.scaleDivisions = 5;
        gaugeView.scaleSubdivisions = 5;
        gaugeView.scaleStartAngle = 90;
        gaugeView.scaleEndAngle = 270;
        gaugeView.showRangeLabels = true;
        gaugeView.rangeValues = [ 20, 40,60,  80, 100.0 ];
        gaugeView.rangeColors = [ UIColor.init(red: 255/255, green: 0/255, blue: 0/255, alpha: 1.0),    UIColor.init(red: 255/255, green: 153/255, blue: 51/255, alpha: 1.0),  UIColor.init(red: 51/255, green: 153/255, blue: 255/255, alpha: 1.0),   UIColor.init(red: 51/255, green: 163/255, blue: 255/255, alpha: 1.0) , UIColor.init(red: 128/255, green: 128/255, blue: 128/255, alpha: 1.0)   ];
        gaugeView.rangeLabels = [ "20",          "20",             "20",              "20","20"        ];
        gaugeView.unitOfMeasurement = "88.4%";
        gaugeView.showUnitOfMeasurement = true;
        gaugeView.scaleDivisionsWidth = 0.008;
        gaugeView.scaleSubdivisionsWidth = 0.006;
        gaugeView.rangeLabelsFontColor = UIColor.black;
        gaugeView.rangeLabelsWidth = 0.14;
        gaugeView.rangeLabelsFont = UIFont.init(name: "Helvetica", size: 0.04)//[UIFont fontWithName:@"Helvetica" size:0.04];
        
        gaugeView.value = 55;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

