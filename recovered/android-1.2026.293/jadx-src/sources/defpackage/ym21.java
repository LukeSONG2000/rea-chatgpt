package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ym21 {
    public static final ym21 b;
    public static final ym21 c;
    public static final ym21 d;
    public static final ym21 e;
    public static final ym21 f;
    public static final ym21 g;
    public static final /* synthetic */ ym21[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        ym21 ym21Var = new ym21("BLUETOOTH", 0, "bluetooth");
        b = ym21Var;
        ym21 ym21Var2 = new ym21("CELLULAR", 1, "cellular");
        c = ym21Var2;
        ym21 ym21Var3 = new ym21("ETHERNET", 2, "ethernet");
        d = ym21Var3;
        ym21 ym21Var4 = new ym21("WIFI", 3, "wifi");
        e = ym21Var4;
        ym21 ym21Var5 = new ym21("WIMAX", 4, "wimax");
        f = ym21Var5;
        ym21 ym21Var6 = new ym21("MIXED", 5, "mixed");
        ym21 ym21Var7 = new ym21("OTHER", 6, "other");
        g = ym21Var7;
        ym21[] ym21VarArr = {ym21Var, ym21Var2, ym21Var3, ym21Var4, ym21Var5, ym21Var6, ym21Var7, new ym21("UNKNOWN", 7, "unknown"), new ym21("NONE", 8, "none")};
        h = ym21VarArr;
        i = new jty(ym21VarArr);
    }

    public ym21(String str, int i2, String str2) {
        this.a = str2;
    }

    public static ym21 valueOf(String str) {
        return (ym21) Enum.valueOf(ym21.class, str);
    }

    public static ym21[] values() {
        return (ym21[]) h.clone();
    }
}
