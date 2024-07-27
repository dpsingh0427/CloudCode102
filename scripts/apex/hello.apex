

integer n = 1;
integer n2 = 2;

string operator = 'add';

if(operator == 'add'){
 system.debug(n + n2);
}
else if(operator == 'subtract'){
    system.debug(n - n2);
}
else if( operator == 'multiply'){
    system.debug(n * n2);
}
else if(operator == 'divide'){
    system.debug(n/n2);
}
else{
    system.debug('Invalid operator');
}