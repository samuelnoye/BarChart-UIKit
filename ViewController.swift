//
//  ViewController.swift
//  BarChart-UIKit
//
//  Created by Samuel Noye on 23/05/2022.
//

import UIKit
import Charts
import TinyConstraints

class ViewController: UIViewController {

    
    lazy var lineChartView: LineChartView = {
        let chartView = LineChartView()
        return chartView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

