@IsTest
public with sharing class MyClass_Test {

    @IsTest
    static void test1(){
        Integer i = MyClass.method();
        System.assert(i = 1);
    }
}
