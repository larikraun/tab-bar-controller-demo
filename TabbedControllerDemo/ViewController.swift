//
//  ViewController.swift
//  TabbedControllerDemo
//
//  Created by Omolara Adejuwon on 4/8/16.
//  Copyright © 2016 larikraun. All rights reserved.
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

    @IBOutlet weak var dateLabel: UILabel!
    @IBAction func onDatePicked(sender: UIDatePicker) {
        let date = NSDateFormatter()
        date.dateStyle = NSDateFormatterStyle.MediumStyle
        date.timeStyle = NSDateFormatterStyle.MediumStyle
        dateLabel.text = date.stringFromDate(sender.date)
    }

}

