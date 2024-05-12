//
//  ViewController.swift
//  Counter
//
//  Created by Лада on 12.05.2024.
//

import UIKit

class ViewController: UIViewController {
    
    var counter: Int = 0    // Счетчик
    var baseLabelText = "Счетчик: "     // Базовый текст для лейбла
    @IBOutlet weak var plusButton: UIButton!    // Кнопка +1
    @IBOutlet weak var countLabel: UILabel!     // Лейбл с инфой о счете
    @IBAction func plusOneCount(_ sender: UIButton) {
        // Добавляем +1 к счетчику
        
        counter += 1
        countLabel.text = baseLabelText + String(counter)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Устанавливаем начальное значение для лейбла со счетчиком
        countLabel.text = baseLabelText + String(counter)
    }


}

