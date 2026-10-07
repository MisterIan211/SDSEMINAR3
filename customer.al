table 51001 Employee

{

    table id MyTable
    {
        
        DataClassification = ToBeClassified;
        
        fields
        {
            field(1;MyField; Integer)
            {
                DataClassification = ToBeClassified;
                
            }
            field(id; MyField; Blob)
            {
                DataClassification = ToBeClassified;
            }
        }
        
        keys
        {
            key(Key1; MyField)
            {
                Clustered = true;
            }
        }
        
        fieldgroups
        {
            // Add changes to field groups here
        }
        
        var
            myInt: Integer;
        
        trigger OnInsert()
        begin
            
        end;
        
        trigger OnModify()
        begin
            
        end;
        
        trigger OnDelete()
        begin
            
        end;
        
        trigger OnRename()
        begin
            
        end;
        
    }
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;MyField; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
        field(id; MyField; Blob)
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        key(Key1; MyField)
        {
            Clustered = true;
        }
    }
    
    fieldgroups
    {
        // Add changes to field groups here
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}