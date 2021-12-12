//
//  AddAlertViewController.swift
//  Drink
//
//  Created by David Yoon on 2021/12/12.
//

import UIKit


class AddAlertViewController: UIViewController {

    var pickedDate: ((_ date: Date) -> Void)?
    @IBOutlet weak var datePicker: UIDatePicker!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func dismissButtonTapped(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func saveButtonTapped(_ sender: UIBarButtonItem) {
        pickedDate?(datePicker.date)
        
        self.dismiss(animated: true, completion: nil)
    }
    
}
