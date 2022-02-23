      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       PROGRAM-ID. gestionElections.
       ENVIRONMENT DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       CONFIGURATION SECTION.
      *-----------------------
       INPUT-OUTPUT SECTION.

       FILE-CONTROL.
               select felection assign to "electeurs.dat"
               organization sequential
               access mode is sequential
               file status is cr_felection.

      *-----------------------
       DATA DIVISION.

      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       FILE SECTION.
      *-----------------------
       WORKING-STORAGE SECTION.
           77 cr_felection PIC 9(2).
           77 electeur PIC 9(2).
      *-----------------------
       PROCEDURE DIVISION.
      *-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-
       MAIN-PROCEDURE.
      **
      * The main procedure of the program
      **
            DISPLAY "Saisir le numero de l'électeur: "
            ACCEPT electeur
            DISPLAY electeur
            STOP RUN.
      ** add other procedures here
       END PROGRAM gestionElections.
