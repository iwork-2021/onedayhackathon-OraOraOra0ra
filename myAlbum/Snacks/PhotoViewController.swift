//
//  PhotoViewController.swift
//  HealthySnacks
//
//  Created by nju on 2021/12/21.
//  Copyright © 2021 Razeware. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    var image :UIImage?
    
    @IBOutlet weak var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ImageView.image = image
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
