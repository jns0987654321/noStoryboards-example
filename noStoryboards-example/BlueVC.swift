//
//  BlueVC.swift
//  noStoryboards-example
//
//  Created by Junior Samaroo on 2016-03-29.
//  Copyright © 2016 Junior Samaroo. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {
    
    @IBOutlet weak var printLbl: UILabel!
    var printTxt = ""
    
    convenience init (printMe: String){
        self.init(nibName: "BlueVC", bundle: nil)
        printTxt = printMe
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        printLbl.text = printTxt
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
