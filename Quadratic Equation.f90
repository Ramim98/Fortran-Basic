Program QuadEqu
    implicit none
    integer,parameter::rkind=selected_real_kind(p=7)
    real(kind=rkind):: r1,r2,dt,a,b,c
    complex::c1,c2,p
    integer::x,n,i
        print*, 'Enter the Value of a,b,c respectively : '
    do


    read*, a,b,c

    dt=(b**2)-4*a*c

    if (a==0) then
        print*,'a can not be zero'

        else if (dt<0) then
        p=sqrt(cmplx(dt))
        c1=(-b+p)/(2*a)
        c2=(-b-p)/(2*a)

        print*,'First root is: ' , c1

        print*,'Second root is: ' , c2


        else

            r1=(-b+sqrt(dt))/(2*a)
            r2=(-b-sqrt(dt))/(2*a)

        print*,'First root is: ' , r1
        print*,'Second root is: ' , r2

    end if

    print*, ' '
  print*, 'Enter the Value of a,b,c respectively : '

    end do
End Program QuadEqu
