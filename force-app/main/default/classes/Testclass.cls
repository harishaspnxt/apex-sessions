public class Testclass {

public string firstName;
public string lastName;

public Testclass(String firstName,String lastName) {

    this.firstName = firstName;
    this.lastName = lastName;
}
public void display(){

    system.debug(this.firstName + ' ' + this.lastName);
}

public void bye()
{
    system.debug('Bye from here');
}

}