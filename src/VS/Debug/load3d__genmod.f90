        !COMPILER-GENERATED INTERFACE MODULE: Thu Sep 21 23:58:56 2023
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE LOAD3D__genmod
          INTERFACE 
            SUBROUTINE LOAD3D(RLOAD,NDOF,COORD,NINT,NNOD,ILOADCON,      &
     &LOADVALUE,LOADTYPE)
              USE MODMESHADJACENCIES
              INTEGER(KIND=4), INTENT(IN) :: NNOD
              INTEGER(KIND=4), INTENT(IN) :: NINT
              REAL(KIND=8), INTENT(INOUT) :: RLOAD(COUNTERS%NODTOT*NDOFL&
     &)
              INTEGER(KIND=4) :: NDOF(COUNTERS%NODTOT)
              REAL(KIND=8), INTENT(IN) :: COORD(COUNTERS%NODTOT,NVECTOR)
              INTEGER(KIND=4) :: ILOADCON(NNOD)
              REAL(KIND=8), INTENT(IN) :: LOADVALUE(NNOD,NVECTOR)
              INTEGER(KIND=4), INTENT(IN) :: LOADTYPE
            END SUBROUTINE LOAD3D
          END INTERFACE 
        END MODULE LOAD3D__genmod
