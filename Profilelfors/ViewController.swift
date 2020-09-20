//
//  ViewController.swift
//  Profilelfors
//
//  Created by 森田貴帆 on 2020/09/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageVier: UIImageView!
    @IBOutlet var commentLabel: UILabel!
    @IBOutlet var titleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   
    }

    @IBAction func tapbutton1(){
        profileImageVier.image = UIImage(named: "philImage")
        titleLabel.text = "名前"
        commentLabel.text = "iPhoneメンターのフィルだよ"
    }
    
    @IBAction func tapbutton2(){
        profileImageVier.image = UIImage(named: "trackImage")
        titleLabel.text = "スポーツ"
        commentLabel.text = "陸上部に入ってて、長距離走が得意だよ"
    }
    
    @IBAction func tapbutton3(){
        profileImageVier.image = UIImage(named: "appleImage")
        titleLabel.text = "好きな食べ物"
        commentLabel.text = "リンゴを丸かじりするのが特に好きなんだ"
    }
    
    @IBAction func tapbutton4(){
        profileImageVier.image = UIImage(named: "flightImage")
        titleLabel.text = "趣味"
        commentLabel.text = "飛行機を眺めるのが好きで空港によく行くよ"
    }

}

