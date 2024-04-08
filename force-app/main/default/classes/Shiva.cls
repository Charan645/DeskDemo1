public class Shiva
{
    public static void Ramco()
    {
          
        for(integer counter= 1;counter <= 2; counter++)
    {
        account acc = new account();
        acc.Name='Mestri' + counter;
        acc.Rating='cool';
        acc.AnnualRevenue=10000000;
        acc.BillingStreet='Afghanistan';
        acc.Industry='Construction';
        acc.Phone='9696969699';  
    
        
        insert acc;
        if(acc.id!=null)
        {
            system.Debug('New Record is Created...' + acc);
            system.Debug('Recoed ID is...' + acc.id);
        }
     }
   	 }
}