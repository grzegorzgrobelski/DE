@isTest
private class ApexTEST {

    @isTest
    static void myUnitTest() {
        TestApexClass test = new TestApexClass();
        Assert.areEqual('cde', 'cde', 'Expected characters after first two');
    }
}