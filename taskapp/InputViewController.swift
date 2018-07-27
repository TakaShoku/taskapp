//
//  InputViewController.swift
//  taskapp
//
//  Created by 曽和寛貴 on 2018/07/27.
//  Copyright © 2018年 曽和寛貴. All rights reserved.
//

import UIKit

class InputViewController: UIViewController {

    @IBOutlet var titleTextField: UITextField!
    
    @IBOutlet var contentsTextView: UITextView!
    
    @IBOutlet var datePicker: UIDatePicker!
    
    
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
