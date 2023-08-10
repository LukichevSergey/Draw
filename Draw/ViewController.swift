//
//  ViewController.swift
//  Draw
//
//  Created by Лукичев Сергей on 10.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private var canvasView: CanvasView = {
        let view = CanvasView()
        view.backgroundColor = .white
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(canvasView)
        canvasView.frame = view.bounds
    }
}

