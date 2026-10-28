package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tee {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ tee[] $VALUES;

    @ix60(name = "barcode")
    public static final tee BARCODE;

    @ix60(name = "corners_only")
    public static final tee CORNERS_ONLY;

    @ix60(name = "empty")
    public static final tee EMPTY;

    @ix60(name = "id_back")
    public static final tee ID_BACK;

    @ix60(name = "id_front")
    public static final tee ID_FRONT;

    @ix60(name = "passport")
    public static final tee PASSPORT;

    static {
        tee teeVar = new tee("BARCODE", 0);
        BARCODE = teeVar;
        tee teeVar2 = new tee("PASSPORT", 1);
        PASSPORT = teeVar2;
        tee teeVar3 = new tee("ID_FRONT", 2);
        ID_FRONT = teeVar3;
        tee teeVar4 = new tee("ID_BACK", 3);
        ID_BACK = teeVar4;
        tee teeVar5 = new tee("CORNERS_ONLY", 4);
        CORNERS_ONLY = teeVar5;
        tee teeVar6 = new tee("EMPTY", 5);
        EMPTY = teeVar6;
        tee[] teeVarArr = {teeVar, teeVar2, teeVar3, teeVar4, teeVar5, teeVar6};
        $VALUES = teeVarArr;
        $ENTRIES = new jty(teeVarArr);
    }

    public static tee valueOf(String str) {
        return (tee) Enum.valueOf(tee.class, str);
    }

    public static tee[] values() {
        return (tee[]) $VALUES.clone();
    }
}
