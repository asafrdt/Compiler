
function bool foo1(int a, b, c; char c) 
{
    var bool res;
    {
        var char x, b;
        var int y;

        b = '&';
        /* a = x; */ 
        /* b = 8; */
        a = (y * 7)/a-y;
        /* a = (y * 7)/b-y; */
        /* a = (y * 7)/a-c; */

        res = (b == c) && (y > a);
        /* res = (b == c) && (y + a); */
        /* 3 + 6 = 9; */
        /* *x = 6; */
    }
        return res ;
}


function void fee1(int i, j, k, x )
{
    function bool fee2(int l, m, n ) 
    {
    var bool x, j;
    /* var bool n; */
    var char k;
    k = '@';
    i = l + l;
    /* i = j + 1; */
    /* i = k + 1; */
    if ((k == '*') || (x != false) && (l + m < i)){
        x = l < m;
    }
        return x;
    }
    {
    var char x;
    var bool k;
    k = fee2(5,i,j);
    /* x = fee2(5,i,j); */
    /* k = fee2(5,i); */
    /* k = fee2(5,x,j); */
     }
    /* n = false; */
    /* x = '#'; */
    x = k;
    return; 
}


function int foo3(int i, j, k ) 
{
    function int square(int t ) /* function declarations */ 
    {
        var int temp;
        temp = t * t;
        return temp;
    }

    var int total;                       /* variable declarations */
    var bool bo;
    bo = foo1(i,j,k,'^');
    /* j = foo2(); */
    total = square(i+j+k);                    /* statements */
    return total;
}


function int foo2() 
{
    string s1[100];
    string s2 [100];
    var int i, j, cnt;
    i=0;
    j=0;
    cnt = 1;
    while(i<|s1|){
    while(j<|s2|/2){
        if (s1[i] == s2[j]){
        cnt = cnt*2;
        }
        j=j + 1;
    }
    i=i + 1;
    }
    return cnt;
}


function int foo4() 
{
    {   
    var int x;
    var int* y;
    x = 5;
    y = &x;
    x = 6;
    if (&x == y && *y == x){
        *y = 9;
    }
        {
        var char* x ;
        string y[10] ;
        var char z;
        x = &y[5];         
        y = "barfoo"; 
        {
            var char x;
            var int* y;
            var char* z;
            var char g;
            /* y = &(1 + 3);
            y = &x;             
            z = &(&g); */
            }
    }
     }
    return 0;
}



function void main() 
{
    var int a;
    a = foo2();
    return;
}
