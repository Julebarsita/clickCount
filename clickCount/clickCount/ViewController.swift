//
//  ViewController.swift
//  clickCount
//
//  Created by Юлия Селезнева on 10.09.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var clickButton: UIButton!
    @IBOutlet weak var clickCount: UILabel!
    //Попробовала добавить кнопку сброса
    @IBOutlet weak var restartButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    private var count = 0
    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        clickCount.text = "Значение счётчика: \(count)"
    }
    
    //Функция для кнопки сброса
    @IBAction func restartDidTap(_ sender: Any) {
        count = 0
        clickCount.text = "Значение счётчика: \(count)"
    }
}

