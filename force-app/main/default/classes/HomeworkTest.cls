@isTest
private class HomeworkTest 
{
    @isTest static void testHomework() 
    {
        Homework homework = new Homework();

        homework.indentifyOperators(1, 2, 'reason');
        
        homework.increment();
        
        homework.compoundAssigment();
        
        homework.toggleBoolean();
        
        homework.sobjectEquality();
        
        homework.incrementing();
        
        homework.toCelsius(32);
        
        Integer result1 =  homework.equals('a', 'a');
        System.assertEquals(0, result1);
        
        Integer result2 =  homework.equals('b', 'a');
        System.assertEquals(1, result2);
        
        Integer result3 =  homework.equals('a', 'b');
        System.assertEquals(-1, result3);

        Integer result4 = homework.raise(10, 2);
        System.assertEquals(100, result4);

        Boolean result5 = homework.inBounds(5, 10, 1);
        System.assertEquals(true, result5);

        Boolean result6 = homework.inBounds(1, 10, 1);
        System.assertEquals(true, result6);

        Boolean result7 = homework.inBounds(10, 10, 1);
        System.assertEquals(true, result7);

        Boolean result8 = homework.inBounds(0, 10, 1);
        System.assertEquals(false, result8);

        Boolean result9 = homework.inBounds(11, 10, 1);
        System.assertEquals(false, result9);

        homework.speedObjects();

    }
}