CREATE OR REPLACE VIEW 
    SIM_BOM.BMATHUB_XFRM.V_ORIG_BOM 
AS SELECT 
    INPUT_ITEM_ID,
    ITEM_CLASS_NM,
    OUTPUT_ITEM_ID,
    LOC
FROM 
    SIM_BOM.BMATHUB_BASE.T_ORIG_BOM;