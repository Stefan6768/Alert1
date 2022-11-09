//
//  ViewController.swift
//  Alert1
//
//  Created by Stefan Schreiber on 09.11.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var languagesLabel: UILabel

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(){
        print("Button")
        let alert = UIAlertController(title: "Achtung", message: "Das ist ein Alert", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Löschen", style: .default, handler: {(_) in
            print("es wurde alles gelöscht")
        }))
        
        alert.addAction(UIAlertAction(title: "Abbrechen", style: .default, handler: {(_) in
            print("Vorgang abgebrochen")
        }))
        
        alert.addAction(UIAlertAction(title: "Option 1", style: .default))
        alert.addAction(UIAlertAction(title: "Option 2", style: .default))
        alert.addAction(UIAlertAction(title: "Option 3", style: .default))
        
        present(alert, animated: true)
        
    }

}

