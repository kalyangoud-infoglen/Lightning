public with sharing class ExpensesController {

    // STERN LECTURE ABOUT WHAT'S MISSING HERE COMING SOON
    /*Test push to Feature branch */
    //ADDED NEW LINES
    //wefwfrwregfew
    @AuraEnabled
    public static List<Expense__c> getExpenses() {
        return [SELECT Id, Name, Number__c, Client__c, Date__c, 
                       Reimbursed__c, CreatedDate 
                FROM Expense__c]; 
    }
    
    PUBLIC VOID
} 
