//
//  ald.swift
//  The project
//
//  Created by ٧. on 10/20/20.
//

import UIKit

class ald: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tap1(_ sender: Any) {
            openUrl(urlStr: "https://www.moi.gov.kw/main/eservices")
        }
        func openUrl(urlStr:String!) {

            if let url = NSURL(string:urlStr) {
                UIApplication.shared.openURL(url as URL)
            }

        }

    
    @IBAction func tap2(_ sender: Any) {
        openUrl(urlStr: "https://www.moi.gov.kw/main/eservices/gdt")
    }
    
    
    @IBAction func tap3(_ sender: Any) {
        openUrl(urlStr: "https://www.moi.gov.kw/main/eservices/residence")
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
