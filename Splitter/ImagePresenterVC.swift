//
//  ImagePresenterVC.swift
//  Splitter
//
//  Created by Mahesh Prasad on 03/10/19.
//  Copyright © 2019 Mahesh Prasad. All rights reserved.
//

import UIKit

class ImagePresenterVC: UIViewController {
    
    @IBOutlet weak var itemImageView: UIImageView!
    var image: UIImage?
    override func viewDidLoad() {
        super.viewDidLoad()

        itemImageView.image = image
    }

}

