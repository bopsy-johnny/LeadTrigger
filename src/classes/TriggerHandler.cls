public abstract class TriggerHandler {
   
    public TriggerHandler() {}
    
    public abstract void executeBeforeInsert();
    
    public abstract void executeAfterInsert();    
    
    public abstract void executeBeforeUpdate();
    
    public abstract void executeAfterUpdate();
    
    public abstract void executeBeforeDelete();
    
    public abstract void executeAfterDelete();
    
    public abstract void executeAfterUndelete();
}
