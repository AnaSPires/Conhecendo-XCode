//
//  StoryboardViewController.swift
//  Conhecendo XCode
//
//  Created by Ana Clara Sampaio Pires on 01/10/24.
//

import SwiftUI
import UIKit

struct StoryboardViewController: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "InitialViewController")
        return viewController
    }

    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
        // Update the view controller if needed
    }
}
