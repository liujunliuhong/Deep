//
//  ViewController.swift
//  Deep
//
//  Created by 刘军 on 2020/5/11.
//  Copyright © 2020 LiuJun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        
        let image = UIImage(named: "test1.png")
        
        print("image")
        print("width:\(image?.size.width ?? 0)\nheight:\(image?.size.height ?? 0)")
        
        
        print("\n\n")
        print("cgImage")
        let cgImage = image?.cgImage
        print("width:\(cgImage?.width ?? 0)\nheight:\(cgImage?.height ?? 0)")
        
    }


}

