//
//  MyViewController.swift
//  ShortyCuts
//
//  Created by Tobias Gozzi on 07/11/2016.
//  Copyright © 2016 Tobias Gozzi. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {

    @IBOutlet weak var lab: UILabel!
    
    var list: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        if list != nil {
            lab.text = list
        } else {
            lab.text = "not set"
        }
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
