package TrabalhoPratico;

import java.awt.event.ActionEvent;
import javax.swing.JOptionPane;

public class Login extends javax.swing.JFrame {

     
    public Login() {
    
        initComponents();
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">                          
    private void initComponents() {

        nomePagina1 = new javax.swing.JLabel();
        email = new javax.swing.JLabel();
        senha = new javax.swing.JLabel();
        btnEntrar = new javax.swing.JButton();
        txtSenha = new javax.swing.JPasswordField();
        logo = new javax.swing.JLabel();
        txtUsuario = new javax.swing.JTextField();
        nomePagina2 = new javax.swing.JLabel();
        btnCadastro = new javax.swing.JButton();
        fundo = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        nomePagina1.setFont(new java.awt.Font("Calibri", 1, 17)); // NOI18N
        nomePagina1.setForeground(new java.awt.Color(0, 0, 205));
        nomePagina1.setText("AGENDAMENTO DE AULA ");
        getContentPane().add(nomePagina1, new org.netbeans.lib.awtextra.AbsoluteConstraints(140, 70, 270, 40));

        email.setForeground(new java.awt.Color(255, 255, 255));
        email.setText("EMAIL :");
        getContentPane().add(email, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 150, 80, -1));

        senha.setForeground(new java.awt.Color(255, 255, 255));
        senha.setText("SENHA :");
        getContentPane().add(senha, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 230, -1, -1));

        btnEntrar.setBackground(new java.awt.Color(0, 153, 255));
        btnEntrar.setText("Entrar!");
        btnEntrar.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btnEntrar.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnEntrarActionPerformed(evt);
            }
        });
        getContentPane().add(btnEntrar, new org.netbeans.lib.awtextra.AbsoluteConstraints(100, 330, 180, 32));

        txtSenha.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtSenhaActionPerformed(evt);
            }
        });
        getContentPane().add(txtSenha, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 260, 350, 40));

        logo.setIcon(new javax.swing.ImageIcon(getClass().getResource("/TrabalhoPratico/images/logo.png"))); // NOI18N
        getContentPane().add(logo, new org.netbeans.lib.awtextra.AbsoluteConstraints(60, 10, 380, 60));

        txtUsuario.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtUsuarioActionPerformed(evt);
            }
        });
        getContentPane().add(txtUsuario, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 180, 350, 40));

        nomePagina2.setFont(new java.awt.Font("Calibri", 1, 18)); // NOI18N
        nomePagina2.setForeground(new java.awt.Color(255, 255, 255));
        nomePagina2.setText(" USVIRTUAL");
        getContentPane().add(nomePagina2, new org.netbeans.lib.awtextra.AbsoluteConstraints(240, 100, -1, 50));

        btnCadastro.setBackground(new java.awt.Color(204, 204, 204));
        btnCadastro.setForeground(new java.awt.Color(0, 0, 205));
        btnCadastro.setText("Realizar Cadastro !");
        btnCadastro.setBorder(javax.swing.BorderFactory.createEmptyBorder(1, 1, 1, 1));
        btnCadastro.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnCadastroActionPerformed(evt);
            }
        });
        getContentPane().add(btnCadastro, new org.netbeans.lib.awtextra.AbsoluteConstraints(110, 390, 170, 30));

        fundo.setIcon(new javax.swing.ImageIcon(getClass().getResource("/TrabalhoPratico/images/us.jpg"))); // NOI18N
        fundo.setLabelFor(this);
        fundo.setText("jLabel14");
        getContentPane().add(fundo, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 460, 460));
        fundo.getAccessibleContext().setAccessibleParent(fundo);

        pack();
    }// </editor-fold>                        

    private void btnEntrarActionPerformed(java.awt.event.ActionEvent evt) {                                          
        // Adicionar ação ao botão de Login
        Agendamento tela= new Agendamento();
         tela.setVisible(true);
       // Validar credencias
        btnEntrar.addActionListener((ActionEvent e) -> {
            String username = txtUsuario.getText();
            String password;
            password = new String(txtSenha.getPassword());
            // Verificar as credenciais
            if (username.equals("candrade.l21@us.edu.cv") && password.equals("1234")
                    || username.equals("hpribeiro.l21@us.edu.cv") && password.equals("1234")
                    || username.equals("jbatista.l21@us.edu.cv") && password.equals("1234")
                    || username.equals("lsanches.l21@us.edu.cv") && password.equals("1234")) {
                 JOptionPane.showMessageDialog(Login.this, "Login bem-sucedido!");
                   
                //JOptionPane.showMessageDialog(Login.this, "Bem vindo ao Loginmento da US!");
                // Abra a tela principal aqui
            } else {
                JOptionPane.showMessageDialog(Login.this, "Credenciais inválidas. Tente novamente.");
            }
        });
        
    }                                         

    private void txtUsuarioActionPerformed(java.awt.event.ActionEvent evt) {                                           
        // TODO add your handling code here:
    }                                          

    private void btnCadastroActionPerformed(java.awt.event.ActionEvent evt) {                                            
 Cadastro cadastro=new Cadastro();
      cadastro.setVisible(true);
    }                                           

    private void txtSenhaActionPerformed(java.awt.event.ActionEvent evt) {                                         
        // TODO add your handling code here:
    }                                        
/**
     * @param args the command line arguments
     */
   public static void main(String args[]) {
      try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException | InstantiationException | IllegalAccessException | javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Login.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
          @Override
          public void run() {
              new Login().setVisible(true);
          }
      });
    }

    // Variables declaration - do not modify                     
    private javax.swing.JButton btnCadastro;
    private javax.swing.JButton btnEntrar;
    private javax.swing.JLabel email;
    private javax.swing.JLabel fundo;
    private javax.swing.JLabel logo;
    private javax.swing.JLabel nomePagina1;
    private javax.swing.JLabel nomePagina2;
    private javax.swing.JLabel senha;
    private javax.swing.JPasswordField txtSenha;
    private javax.swing.JTextField txtUsuario;
    // End of variables declaration                   
}
