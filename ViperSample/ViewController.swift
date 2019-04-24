//
//  ViewController.swift
//  ViperSample
//
//  Created by Venkateswara Rao Meda on 24/04/19.
//  Copyright © 2019 Venkateswara Rao Meda. All rights reserved.
//

/*Here is the sample demo for VIPER - View, Interactor, Presenter, Entity and Router
 
 View - In view section, we only write the code for app interface related stuff.
 Interactor - It has the bussiness logic, where we have make the API calls or any data related stuff even might be caluclations, depending on how the data required for view.
 Presenter - It is the mediator for bothe View and Interactor. It takes the input from the view and ask Interactor to provide the required data and passes to View.
 Entity - Contains plain model classes / structs.
 Router - Does the wire-framming. From the inputs of Interactor it shows the screen which to present.
 
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

