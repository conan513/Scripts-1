LuaS 

xV           (w@@eXtract.lua         !    @ A@  $@ ,     ,@   ,    ,À   ,    ,@  ,   ,À  ,     C @C A À $  A $@ ÀB  D $@ &     dofileitemInfo.lubd_t_s_quotesmainsortOutputaddUnidentifiedaddIdentifiedaddSlotClassAddItemUnidentifiedDescAddItemIdentifiedDescAddFunctionfileioopenConverteditemInfo.luawclose    	           
    @ @ A@  f  L@ ÁÀ   e  f   &      gsub"\"        
                                    s    
        
       
$    @ À   AÀ GÀ ¤@ À@ Ç Á ¤ À ÆAA    @ äA©  *AþA À   ÁÁ GÂ ¤@ À@ Ç@Â ¤ À ÆB    @ äA©  *AþÀB À   Ã GAÃ ¤@ &     addUnidentifiedunidentifiedDisplayNameunidentifiedResourceNamepairsunidentifiedDescriptionNameAddItemUnidentifiedDescaddIdentifiedidentifiedDisplayNameidentifiedResourceNameidentifiedDescriptionNameAddItemIdentifiedDescaddSlotClass
slotCount	ClassNum         $                                                                                                                  ItemID    $   DESC    $   (for generator)      (for state)      (for control)      k	      v	      (for generator)      (for state)      (for control)      k      v         _ENV             @ @@   $@À  A  À  ( AA Á _A ÁA @AA Á $A'@ý B $@ &  	   filewrite	tbl = {
       ÿÿ      tbl mainAddFunction                                                                              (for index)      (for limit)      (for step)      i         _ENV     )       Æ @ Ì@ÀA    ÁÁ    A  ÁB ]Áä@&     filewrite	[$] = {
		unidentifiedDisplayName = """,
		unidentifiedResourceName = "&",
		unidentifiedDescriptionName = {
            !   !   !   !   #   #   %   %   (   %   !   )      a       b       c          _ENV *   3    

   Æ @ Ì@ÀA   ÁÁ    A ]Aä@&     filewrite!		},
		identifiedDisplayName = " ",
		identifiedResourceName = "$",
		identifiedDescriptionName = {
         
   +   +   -   -   /   /   2   /   +   3      a    
   b    
   c    
      _ENV 4   <    

   Æ @ Ì@ÀA   ÁÁ    A ]Aä@&     filewrite		},
		slotCount = ,
		ClassNum = 
	},
         
   5   5   7   7   8   8   ;   8   5   <      a    
   b    
   c    
      _ENV >   @    
    @ @@  FÁ@  d  ¤@&     filewrite			"d_t_s_quotes",
         
   ?   ?   ?   ?   ?   ?   ?   ?   ?   @      a    
   b    
      _ENV B   D    
    @ @@  FÁ@  d  ¤@&     filewrite			"d_t_s_quotes",
         
   C   C   C   C   C   C   C   C   C   D      a    
   b    
      _ENV F   a         @ @@   $@  AÀ  & &     filewriteÿ      }

function main()
	for ItemID, DESC in pairs(tbl) do
		result, msg = AddItem(ItemID, DESC.unidentifiedDisplayName, DESC.unidentifiedResourceName, DESC.identifiedDisplayName, DESC.identifiedResourceName, DESC.slotCount, DESC.ClassNum)
		if not result then
			return false, msg
		end
		for k, v in pairs(DESC.unidentifiedDescriptionName) do
			result, msg = AddItemUnidentifiedDesc(ItemID, v)
			if not result then
				return false, msg
			end
		end
		for k, v in pairs(DESC.identifiedDescriptionName) do
			result, msg = AddItemIdentifiedDesc(ItemID, v)
			if not result then
				return false, msg
			end
		end
	end
	return true, "good"
end
                   G   G   _   G   `   `   `   a          _ENV!                     
         )       3   *   <   4   @   >   D   B   a   F   b   b   b   b   b   b   c   c   d   d   d   d          _ENV