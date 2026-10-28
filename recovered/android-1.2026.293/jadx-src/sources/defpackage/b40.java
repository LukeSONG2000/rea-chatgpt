package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b40 {
    public static final b40 b;
    public static final b40 c;
    public static final b40 d;
    public static final b40 e;
    public static final b40 f;
    public static final b40 g;
    public static final /* synthetic */ b40[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        b40 b40Var = new b40("BLUETOOTH", 0, "bluetooth");
        b = b40Var;
        b40 b40Var2 = new b40("CELLULAR", 1, "cellular");
        c = b40Var2;
        b40 b40Var3 = new b40("ETHERNET", 2, "ethernet");
        d = b40Var3;
        b40 b40Var4 = new b40("WIFI", 3, "wifi");
        e = b40Var4;
        b40 b40Var5 = new b40("WIMAX", 4, "wimax");
        f = b40Var5;
        b40 b40Var6 = new b40("MIXED", 5, "mixed");
        b40 b40Var7 = new b40("OTHER", 6, "other");
        g = b40Var7;
        b40[] b40VarArr = {b40Var, b40Var2, b40Var3, b40Var4, b40Var5, b40Var6, b40Var7, new b40("UNKNOWN", 7, "unknown"), new b40("NONE", 8, "none")};
        h = b40VarArr;
        i = new jty(b40VarArr);
    }

    public b40(String str, int i2, String str2) {
        this.a = str2;
    }

    public static b40 valueOf(String str) {
        return (b40) Enum.valueOf(b40.class, str);
    }

    public static b40[] values() {
        return (b40[]) h.clone();
    }
}
