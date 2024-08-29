;$7E0000 to $7FFFFF
ORG $8000
    .res 10 ; 10 bytes of memory

    ; Load all the variables into memory 
    
    ; Load A with #00
    LDA #00

    ; Pac Man

    ; X axis
    
    STA $7E0000

    ; Y axis 
    STA $7E0001

    ; Direction 
    STA $7E0003

    ; Score
    STA $7E0004 

    ; Lives 
    STA $7E0005
    
    ; Ghost 

    ; X axis 
    STA $7E0006

    ; Y axis 
    STA $7E0007

    ; State 
    STA $7E0008 

    ; Game state 

    ; Game over
    STA $7E0009 

    ; Highest score 
    STA $7E000A 
