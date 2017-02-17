//
//  DemoViewController.swift
//  Stack View in iOS
//
//  Created by Alumno on 16/02/17.
//  Copyright © 2017 JorgeLimo. All rights reserved.
//

import UIKit

class DemoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnAceptar(_ sender: UIButton) {
        
        var alertController:UIAlertController
        
        //INicializa el alert controller
        alertController = UIAlertController(title: "Alerta", message: "Alerta con boton Aceptar", preferredStyle: UIAlertControllerStyle.alert)
        //Fin de la inicializacion
        
        let accion = UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: { (action) in
            print("Presiono OK")
        })
        
        alertController.addAction(accion)
        self.present(alertController, animated: true, completion: {})
        
    }
    
    
    @IBAction func btnCancelar(_ sender: UIButton) {
        var alertController:UIAlertController
        
        //INicializa el alert controller
        alertController = UIAlertController(title: "Alerta", message: "Alerta con boton Cancelar", preferredStyle: UIAlertControllerStyle.alert)
        //Fin de la inicializacion
        
        let accionAceptar = UIAlertAction(title: "Aceptar", style: UIAlertActionStyle.default, handler: { (action) in
        })
        
        let accioncancelar = UIAlertAction(title: "Cancelar", style: UIAlertActionStyle.cancel, handler: { (action) in
        })
        
        alertController.addAction(accionAceptar)
        alertController.addAction(accioncancelar)
        self.present(alertController, animated: true, completion: {
        })
        
        
    }
    
    
    
    @IBAction func btncancelarTodo(_ sender: UIButton) {
        
        
        var alertController:UIAlertController
        
        //INicializa el alert controller
        alertController = UIAlertController(title: "Alerta", message: "Alerta con boton Cancelar", preferredStyle: UIAlertControllerStyle.alert)
        //Fin de la inicializacion
        
        let accion = UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: { (action) in
            print("Presiono Cancelar")
        })
        
        alertController.addAction(accion)
        self.present(alertController, animated: true, completion: {})
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
