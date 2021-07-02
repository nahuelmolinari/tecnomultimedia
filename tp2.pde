import ddf.minim.*;

Minim cancion;
AudioPlayer musica;


PImage IM;
PImage IM2;
PImage IM3;
PImage IM4;
PImage IM5;
PImage IM6;
PImage IM7;
PImage IM8;

PImage Clic;
PFont titulo;
PFont titulo2;


int clic;
boolean clic_mov;
int clic_vel;

int tituloA;
boolean tituloB;
int titulo_vel;

int ClickPC;
boolean ClickPCmov;
int ClickPCvel;

int ClickPC2;
boolean ClickPCmov2;
int ClickPCvel2;

int Tapa_Del_Cuento;
boolean Tapa_Del_Cuento_mov; 
int Tapa_Del_Cuento_vel;

int Autor;
boolean Autor_movi;
int Autor_velo;

int pantalla2;
boolean pantalla2_mov;
int pantalla2_vel;

int pantalla3;
boolean pantalla3_mov;
int pantalla3_vel;

int ilustrador;
boolean ilustrador_mov;
int ilustrador_vel;

int pantalla4;
boolean pantalla4_mov;
int pantalla4_vel;

int pais;
boolean pais_mov;
int pais_vel;

int fecha;
boolean fecha_mov;
int fecha_vel;

int editorial;
boolean editorial_mov;
int editorial_vel;

int pantalla5;
boolean pantalla5_mov;
int pantalla5_vel;

int ambientada;
boolean ambientada_mov;
int ambientada_vel;

int genero;
boolean genero_mov;
int genero_vel;

int traducido;
boolean traducido_mov;
int traducido_vel;

int pantalla6;
boolean pantalla6_mov;
int pantalla6_vel;


int protagonistas;
boolean protagonistas_mov;
int protagonistas_vel;

int protagonistas2;
boolean protagonistas2_mov;
int protagonistas2_vel;

int protagonistas3;
boolean protagonistas3_mov;
int protagonistas3_vel;

int protagonistas4;
boolean protagonistas4_mov;
int protagonistas4_vel;


int protagonistas5;
boolean protagonistas5_mov;
int protagonistas5_vel;

int protagonistas6;
boolean protagonistas6_mov;
int protagonistas6_vel;

int pantalla7;
boolean pantalla7_mov;
int pantalla7_vel;

int pelicula;
boolean pelicula_mov;
int pelicula_vel;



void setup() {

  size(800, 580);
  Clic = loadImage("CLIC.png");
  IM = loadImage ("IMG1.jpg");
  IM2 = loadImage ("IMG2.jpg");
  IM3 = loadImage ("IMG3.jpg");
  IM4 = loadImage ("FONDO1.jpg");
  IM5 = loadImage ("FONDO2.jpg");
  IM6 = loadImage ("IMG6.jpg");
  IM7 = loadImage ("IMG7.jpg");
  IM8 = loadImage ("IMG8.jpg");
  
  cancion = new Minim(this);
  musica = cancion.loadFile("BandaSonora.mp3");

  titulo = loadFont("GillSansMT-Condensed-48.vlw");
  titulo2 = loadFont("Euphorigenic-48.vlw");
  clic = 0;
  clic_mov = false;
  clic_vel = 2;



  tituloA = 0;
  tituloB = false;
  titulo_vel = 2;

  ClickPC = 50;
  ClickPCmov = false;
  ClickPCvel = 2;

  ClickPC2 = 77;
  ClickPCmov2 = false;
  ClickPCvel2 = 2;

  Tapa_Del_Cuento = 700;
  Tapa_Del_Cuento_mov = false;
  Tapa_Del_Cuento_vel = 2;

  Autor = 1070;
  Autor_movi = false;
  Autor_velo = 2;

  pantalla2 = 1100;
  pantalla2_mov = false;
  pantalla2_vel = 2;

  pantalla3 = 1100;
  pantalla3_mov = false;
  pantalla3_vel = 2;

  ilustrador = 2170;
  ilustrador_mov = false;
  ilustrador_vel = 2;


  pantalla4 = 3000;
  pantalla4_mov = false;
  pantalla4_vel = 2;

  pais = 3010;
  pais_mov = false;
  pais_vel = 2;

  fecha = 3300;
  fecha_mov = false;
  fecha_vel = 2;

  editorial = 3750;
  editorial_mov = false;
  editorial_vel = 2;

  pantalla5 = -4500;
  pantalla5_mov = false;
  pantalla5_vel = 2;

  ambientada = -4850;
  ambientada_mov = false;
  ambientada_vel = 2;


  genero = -4850;
  genero_mov = false;
  genero_vel = 2;

  traducido = -4850;
  traducido_mov = false;
  traducido_vel = 2;

  pantalla6 = -7800;
  pantalla6_mov = false;
  pantalla6_vel = 2;

  protagonistas = -7000;
  protagonistas_mov = false;
  protagonistas_vel = 2;

  protagonistas2 = -6950;
  protagonistas2_mov = false;
  protagonistas2_vel = 2;

  protagonistas3 = -6900;
  protagonistas3_mov = false;
  protagonistas3_vel = 2;

  protagonistas4 = -6850;
  protagonistas4_mov = false;
  protagonistas4_vel = 2;

  protagonistas5 = -6800;
  protagonistas5_mov = false;
  protagonistas5_vel = 2;
  
  protagonistas6 = -8800;
  protagonistas6_mov = false;
  protagonistas6_vel = 2;
  
   pantalla7 = -8700;
  pantalla7_mov = false;
  pantalla7_vel = 2;
  
   pelicula = -8700;
 pelicula_mov = false;
  pelicula_vel = 2;
}

void draw() {
  background(#1687F5);

  //*******************************************************CLICK PARA COMENZAR*********************************************************************** 
  textFont(titulo); 


  image(IM4, 0, tituloA);
  if (tituloB == true) {
    tituloA -= titulo_vel;
  }



  textSize(30);
  text ("CLICK PARA COMENZAR", 0, ClickPC2);
  if (ClickPCmov2 == true) {
    ClickPC2 -= ClickPCvel2;
  }


  fill(#FAF312);
  textSize(50);        
  text ("VEINTE MIL LEGUAS DE VIAJE SUBMARINO", 0, ClickPC);  
  if (ClickPCmov == true) {
    ClickPC -= ClickPCvel;
  }
  // ******************************************************INICIO DE LOS CREDITOS*********************************************************  


  image (IM, 300, Tapa_Del_Cuento);
  if (Tapa_Del_Cuento_mov == true) {
    Tapa_Del_Cuento -= Tapa_Del_Cuento_vel;

    textFont(titulo2);
    fill(#92FF05);
    textSize(35);

    text  ("ESCRITO POR: Julio Verne", 250, Autor);
    if (Autor_movi == true) {
      Autor -= Autor_velo;



      image (IM3, 0, pantalla3);
      if (pantalla3_mov == true) {
        pantalla3 -= pantalla3_vel;

        fill(#E55B05);
        text ("ILUSTRADOR: Alphonse-Marie-Adolphe de Neuville y Édouard Riou", 27, ilustrador);
        if (ilustrador_mov == true) {
          ilustrador -= ilustrador_vel;


          image (IM5, pantalla4, 0);
          if (pantalla4_mov == true) {
            pantalla4 -= pantalla4_vel;



            text("PAÍS: Francia", pais, 50);

            if (pais_mov == true) {
              pais -= pais_vel;

              text("Publicación: 20 de marzo de 1869", fecha, 200);

              if (fecha_mov ==true) {
                fecha -= fecha_vel;

                text ("Editorial: Pierre-Jules Hetze", editorial, 50);

                if (editorial_mov == true) {
                  editorial -= editorial_vel;

                  image (IM2, pantalla5, 0);
                  if (pantalla5_mov == true) {
                    pantalla5 += pantalla5_vel;


                    text ("Ambientada en: Nueva York", ambientada, 45);
                    if (ambientada_mov == true) {
                      ambientada += ambientada_vel;

                      text ("Genero: Novela", genero, 100);
                      if (genero_mov == true) {
                        genero += genero_vel;

                        text ("Traductor: Vicente Guimerá", genero, 160);
                        if (traducido_mov == true) {
                          traducido += traducido_vel;

                          image (IM6, -500, pantalla6);

                          if (pantalla6_mov == true) {
                            pantalla6 += pantalla6_vel;

                            text ("Protagonistas:", 500, protagonistas);
                            if (protagonistas_mov == true) {
                              protagonistas += protagonistas_vel;

                              text ("Capitán Nemo", 500, protagonistas2);
                              if (protagonistas2_mov == true) {
                                protagonistas2 += protagonistas2_vel;

                                text ("Profesor Pierre Aronnax", 500, protagonistas3);
                                if (protagonistas3_mov == true) {
                                  protagonistas3 += protagonistas3_vel;

                                  text ("Ned Land", 500, protagonistas4);
                                  if (protagonistas4_mov == true) {
                                    protagonistas4 += protagonistas4_vel;

                                    text ("Conseil", 500, protagonistas5);
                                    if (protagonistas5_mov == true) {
                                      protagonistas5 += protagonistas5_vel;
                                      
                                      image (IM8, 100, pantalla7);
                                       if (pantalla7_mov == true) {
                                          pantalla7 += pantalla7_vel;
                                          
                                           text ("Película de 1954", 100, pelicula);
                                    if (pelicula_mov == true) {
                                      pelicula += pelicula_vel;
                                      
                                       }
                                      
                                      
                                      
                                      fill(#FBFFF2);
                                      
                                      text ("Fin.", 400, protagonistas6);
                                    if (protagonistas6_mov == true) {
                                     protagonistas6 += protagonistas6_vel;
                                      
                                      
                                    
                                    
                                            textSize(14);
                                         fill(#FAF200);
                                        if ( musica.isPlaying() ){
                                       
                                          text("Click para apagar banda sonora", 635, 23);
                                        }
                                        else
                                        {
                                          fill (#868900);
                                          text ("Click para prender banda sonora", 635, 23);
                                        }
                                          
                                     

                                      if (keyPressed) {                                       
                                    background (#2C2C2C);
                                    fill(#FFFFFF);
                                         textSize(18);
                                        image (IM7, 150, 0); 
                                        text ("1828-1905", 400, 510);
                                        text ("Escritor francés considerado el fundador de la moderna literatura de ciencia ficción.", 10, 525);
                                        text ("Predijo con gran precisión en sus relatos fantásticos la aparición de algunos inventos generados por los avances tecnológicos del siglo XX", 10, 545  );
                                        text ("De los escritores más importantes de Francia y toda Europa gracias a la evidente influencia de sus libros en la literatura moderna", 10, 565   );
                                        
                                      } else {
                                         textSize(14);
                                        fill(#B71A1A);
                                        text ("Presionar tecla para conocer a Julio Verne", 605, 10);
                                      }
                                      
                                      
                              
                                         
                                          
                                      
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  }
}








void mousePressed() {


  if (tituloA == 0)
    tituloB= true;

  if (ClickPC == 50)
    ClickPCmov= true;

  if (ClickPC2 == 77)
    ClickPCmov2= true;

  if (Tapa_Del_Cuento == 700)
    Tapa_Del_Cuento_mov= true;


  if (Autor == 1070)
    Autor_movi = true;

  if (pantalla2 == 1100)
    pantalla2_mov = true;

  if (pantalla3 == 1100)
    pantalla3_mov = true;

  if (ilustrador == 2170)
    ilustrador_mov = true;

  if (pantalla4 == 3000)
    pantalla4_mov = true;

  if (pais == 3010)
    pais_mov = true;

  if (fecha == 3300)
    fecha_mov = true;

  if (editorial == 3750)
    editorial_mov = true;

  if (pantalla5 == -4500)
    pantalla5_mov = true;

  if (ambientada == -4850)
    ambientada_mov = true;

  if (genero == -4850)
    genero_mov = true;

  if (traducido == -4850)
    traducido_mov = true;

  if (pantalla6 == -7800)
    pantalla6_mov = true;

  if (protagonistas == -7000)
    protagonistas_mov = true;

  if (protagonistas2 == -6950)
    protagonistas2_mov = true;

  if (protagonistas3 == -6900)
    protagonistas3_mov = true;

  if (protagonistas4 == -6850)
    protagonistas4_mov = true;

  if (protagonistas5 == -6800)
    protagonistas5_mov = true;
    
    if (protagonistas6 == -8800)
    protagonistas6_mov = true;
    
    if (pantalla7 == -8700)
    pantalla7_mov = true;

    if (pelicula== -8700)
    pelicula_mov = true;


  if ( musica.isPlaying() ) 
  {
    musica.pause();
  }
  else
  {
    musica.play();
  }
}
