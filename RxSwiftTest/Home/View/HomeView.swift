//
//  HomeView.swift
//  RxSwiftTest
//
//  Created sopra on 17/11/20.
//  Copyright © 2020 RxSwiftTest. All rights reserved.
//

import UIKit

class HomeView: UIViewController {
    var presenter: HomePresenterProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension HomeView: HomeViewProtocol {}
