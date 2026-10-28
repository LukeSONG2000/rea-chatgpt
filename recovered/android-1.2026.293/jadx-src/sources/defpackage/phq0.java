package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class phq0 {
    public static final phq0 b;
    public static final phq0 c;
    public static final phq0 d;
    public static final phq0 e;
    public static final phq0 f;
    public static final phq0 g;
    public static final /* synthetic */ phq0[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        phq0 phq0Var = new phq0("BLUETOOTH", 0, "bluetooth");
        b = phq0Var;
        phq0 phq0Var2 = new phq0("CELLULAR", 1, "cellular");
        c = phq0Var2;
        phq0 phq0Var3 = new phq0("ETHERNET", 2, "ethernet");
        d = phq0Var3;
        phq0 phq0Var4 = new phq0("WIFI", 3, "wifi");
        e = phq0Var4;
        phq0 phq0Var5 = new phq0("WIMAX", 4, "wimax");
        f = phq0Var5;
        phq0 phq0Var6 = new phq0("MIXED", 5, "mixed");
        phq0 phq0Var7 = new phq0("OTHER", 6, "other");
        g = phq0Var7;
        phq0[] phq0VarArr = {phq0Var, phq0Var2, phq0Var3, phq0Var4, phq0Var5, phq0Var6, phq0Var7, new phq0("UNKNOWN", 7, "unknown"), new phq0("NONE", 8, "none")};
        h = phq0VarArr;
        i = new jty(phq0VarArr);
    }

    public phq0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static phq0 valueOf(String str) {
        return (phq0) Enum.valueOf(phq0.class, str);
    }

    public static phq0[] values() {
        return (phq0[]) h.clone();
    }
}
