package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uee {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ uee[] $VALUES;

    @ix60(name = "barcode_pdf417")
    public static final uee BARCODE_PDF417;

    @ix60(name = "id_front")
    public static final uee ID_FRONT;

    @ix60(name = "id_front_or_back")
    public static final uee ID_FRONT_OR_BACK;

    @ix60(name = "passport_mrz")
    public static final uee PASSPORT_MRZ;

    @ix60(name = "text_extraction")
    public static final uee TEXT_EXTRACTION;

    static {
        uee ueeVar = new uee("ID_FRONT", 0);
        ID_FRONT = ueeVar;
        uee ueeVar2 = new uee("ID_FRONT_OR_BACK", 1);
        ID_FRONT_OR_BACK = ueeVar2;
        uee ueeVar3 = new uee("BARCODE_PDF417", 2);
        BARCODE_PDF417 = ueeVar3;
        uee ueeVar4 = new uee("PASSPORT_MRZ", 3);
        PASSPORT_MRZ = ueeVar4;
        uee ueeVar5 = new uee("TEXT_EXTRACTION", 4);
        TEXT_EXTRACTION = ueeVar5;
        uee[] ueeVarArr = {ueeVar, ueeVar2, ueeVar3, ueeVar4, ueeVar5};
        $VALUES = ueeVarArr;
        $ENTRIES = new jty(ueeVarArr);
    }

    public static uee valueOf(String str) {
        return (uee) Enum.valueOf(uee.class, str);
    }

    public static uee[] values() {
        return (uee[]) $VALUES.clone();
    }
}
