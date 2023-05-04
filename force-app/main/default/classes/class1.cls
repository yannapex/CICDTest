public with sharing class class1 {
    public class1() {
        //comment
        //comment2
        //comment3
        //comment4
        //comment5
        //comment6
        //comment7
        List<Account> accs = [Select Id From Account LIMIT 10];

        for (Account acc : accs) { 
            update acc;
        }
    }
}