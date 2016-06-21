//
//  DateViewController.swift
//  AccountKitiOS
//
//  Created by Jaxon Stevens on 06/20/16
//  Copyright © 2016 Jaxon Stevebs. All rights reserved.
//




import UIKit

class DateViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    /* Overrides */
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    /* IBActions */
    @IBAction func datePickerTapped(sender: AnyObject) {
        DatePickerDialog().show("Select a date", doneButtonTitle: "Schedule", cancelButtonTitle: "Exit", datePickerMode: .Date) {
            (date) -> Void in
            
            self.textField.text = "\(date)"
            
        }
    }
    

    
}