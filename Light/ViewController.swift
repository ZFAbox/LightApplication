//
//  ViewController.swift
//  Light
//
//  Created by Fedor on 26.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    // Инициализируем переменную определяющую статус состояния экрана
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    // Делаем привязку действия buttonPressed с элементом интерфейса экранна Button
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

