package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mt60 {
    public static final mt60 a;
    public static final mt60 b;
    public static final /* synthetic */ mt60[] c;

    /* JADX INFO: Fake field, exist only in values array */
    mt60 EF0;

    static {
        mt60 mt60Var = new mt60("UNSIGNED", 0);
        mt60 mt60Var2 = new mt60("SIGNED", 1);
        a = mt60Var2;
        mt60 mt60Var3 = new mt60("VERIFIED", 2);
        b = mt60Var3;
        c = new mt60[]{mt60Var, mt60Var2, mt60Var3};
    }

    public static mt60 valueOf(String str) {
        return (mt60) Enum.valueOf(mt60.class, str);
    }

    public static mt60[] values() {
        return (mt60[]) c.clone();
    }
}
