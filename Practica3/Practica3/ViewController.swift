//
//  ViewController.swift
//  Practica3
//
//  Created by Alumno on 8/27/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBOutlet weak var csTipo: UISegmentedControl!
    @IBOutlet weak var lblMatricula: UILabel!
    @IBOutlet weak var txtMatricula: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func odChangeTipo(_ sender: Any) {
        if csTipo.selectedSegmentIndex == 1 {
            lblMatricula.text = "Numero de Profesor:"
            txtMatricula.placeholder = "Ingresar Numero de profesor"
        }
        
    }
    
    @IBAction func doChangeTipo0(_ sender: Any) {
        if csTipo.selectedSegmentIndex == 0 {
            lblMatricula.text = "Matricula:"
            txtMatricula.placeholder = "Ingresar tu Matricula"
        }
    }
    @IBAction func doChange2(_ sender: Any) {
        if csTipo.selectedSegmentIndex == 2 {
            lblMatricula.text = "Numero de Empleado:"
            txtMatricula.placeholder = "Ingresar tu Numero de Empleado"
        }
    }
    
    
    
    }

     
    



