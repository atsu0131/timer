//
//  SettingViewController.swift
//  timer
//
//  Created by 井斉篤志 on 2020/11/22.
//

import UIKit

class SettingViewController: UIViewController {
    
    var timer : Timer!
    var count = 0
    let settingKey = "timer_value"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let settings = UserDefaults.standard
        
        settings.register(defaults: [settingKey:10])
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBOutlet weak var timeSettingpicker: UIPickerView!
    
    @IBAction func decisionButtonAction(_ sender: Any) {
    }
    

}
