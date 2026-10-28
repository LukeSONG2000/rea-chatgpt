package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fz21 {
    public static final fz21 b;
    public static final fz21 c;
    public static final fz21 d;
    public static final fz21 e;
    public static final fz21 f;
    public static final fz21 g;
    public static final fz21 h;
    public static final fz21 i;
    public static final fz21 j;
    public static final /* synthetic */ fz21[] k;
    public static final /* synthetic */ jty l;
    public final String a;

    static {
        fz21 fz21Var = new fz21("BLUETOOTH", 0, "bluetooth");
        b = fz21Var;
        fz21 fz21Var2 = new fz21("CELLULAR", 1, "cellular");
        c = fz21Var2;
        fz21 fz21Var3 = new fz21("ETHERNET", 2, "ethernet");
        d = fz21Var3;
        fz21 fz21Var4 = new fz21("WIFI", 3, "wifi");
        e = fz21Var4;
        fz21 fz21Var5 = new fz21("WIMAX", 4, "wimax");
        f = fz21Var5;
        fz21 fz21Var6 = new fz21("MIXED", 5, "mixed");
        g = fz21Var6;
        fz21 fz21Var7 = new fz21("OTHER", 6, "other");
        h = fz21Var7;
        fz21 fz21Var8 = new fz21("UNKNOWN", 7, "unknown");
        i = fz21Var8;
        fz21 fz21Var9 = new fz21("NONE", 8, "none");
        j = fz21Var9;
        fz21[] fz21VarArr = {fz21Var, fz21Var2, fz21Var3, fz21Var4, fz21Var5, fz21Var6, fz21Var7, fz21Var8, fz21Var9};
        k = fz21VarArr;
        l = new jty(fz21VarArr);
    }

    public fz21(String str, int i2, String str2) {
        this.a = str2;
    }

    public static fz21 valueOf(String str) {
        return (fz21) Enum.valueOf(fz21.class, str);
    }

    public static fz21[] values() {
        return (fz21[]) k.clone();
    }
}
