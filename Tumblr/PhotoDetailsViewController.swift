//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Bria Wallace on 3/30/17.
//  Copyright © 2017 Bria Wallace. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    var photoUrl: URL?

    @IBOutlet weak var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if photoUrl != nil {
            photoImageView.setImageWith(photoUrl!)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
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
