main(){

  var user = new Map();
  
    user.addAll({
    'Fname': 'Ehsan',
    'Lname':'Ansari',
    'Email':'Ehsan@gmail.com',
    'Phone':'2342004952'
    });

    user.forEach( (k,v) => {
      print('value of each pair is: $k')
    });
  }

 
 