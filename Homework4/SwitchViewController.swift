//
//  SwitchViewController.swift
//  Homework4
//
//  Created by Lorgio Jimenez on 8/5/14.
//  Copyright (c) 2014 Lorgio Jimenez. All rights reserved.
//

import UIKit

class SwitchViewController: UIViewController {

  @IBOutlet weak var SwitchLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

  @IBAction func onSwitchChange(sender: UISwitch) {
    let switchState =  sender.on == true ? "on" : "off"
    SwitchLabel.text = switchState
  }
}
