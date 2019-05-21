//
//  ViewController.swift
//  BlocNotes
//
//  Created by Admin on 20/05/2019.
//  Copyright © 2019 Alexis P. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ui_ChampTexte: UITextField!
    @IBOutlet weak var ui_TextBlocNote: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    

    @IBAction func AddText(_ sender: Any) {
        if let temp_bloc = ui_TextBlocNote.text, let temp_champ = ui_ChampTexte.text {
    
            //Afficher le contenu de  temp_champ dans le ui_TextBlocNote
            
            ui_TextBlocNote.text = temp_bloc + " " + temp_champ
            
            ui_ChampTexte.text?.removeAll()
        }
    }
}

