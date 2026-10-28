package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class si40 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ si40[] $VALUES;

    @ix60(name = "card")
    public static final si40 CARD;

    @ix60(name = "flag")
    public static final si40 FLAG;

    @ix60(name = "house")
    public static final si40 HOUSE;

    @ix60(name = "world")
    public static final si40 WORLD;

    static {
        si40 si40Var = new si40("WORLD", 0);
        WORLD = si40Var;
        si40 si40Var2 = new si40("CARD", 1);
        CARD = si40Var2;
        si40 si40Var3 = new si40("FLAG", 2);
        FLAG = si40Var3;
        si40 si40Var4 = new si40("HOUSE", 3);
        HOUSE = si40Var4;
        si40[] si40VarArr = {si40Var, si40Var2, si40Var3, si40Var4};
        $VALUES = si40VarArr;
        $ENTRIES = new jty(si40VarArr);
    }

    public static si40 valueOf(String str) {
        return (si40) Enum.valueOf(si40.class, str);
    }

    public static si40[] values() {
        return (si40[]) $VALUES.clone();
    }
}
