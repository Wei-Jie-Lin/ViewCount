//
//  ViewThree.swift
//  ViewCount
//
//  Created by 林暐潔 on 2016/10/27.
//  Copyright © 2016年 林暐潔. All rights reserved.
//

import UIKit

class ViewThree: UIViewController {
    
    @IBOutlet weak var showCountLabelThree: UILabel!
    
    var count = 0
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        count += 1
        showCountLabelThree.text = String(count)
    }

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
