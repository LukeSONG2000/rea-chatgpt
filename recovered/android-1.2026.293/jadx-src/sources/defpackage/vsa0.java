package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vsa0 {
    public static final vsa0 b;
    public static final vsa0 c;
    public static final vsa0 d;
    public static final vsa0 e;
    public static final vsa0 f;
    public static final vsa0 g;
    public static final /* synthetic */ vsa0[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        vsa0 vsa0Var = new vsa0("BLUETOOTH", 0, "bluetooth");
        b = vsa0Var;
        vsa0 vsa0Var2 = new vsa0("CELLULAR", 1, "cellular");
        c = vsa0Var2;
        vsa0 vsa0Var3 = new vsa0("ETHERNET", 2, "ethernet");
        d = vsa0Var3;
        vsa0 vsa0Var4 = new vsa0("WIFI", 3, "wifi");
        e = vsa0Var4;
        vsa0 vsa0Var5 = new vsa0("WIMAX", 4, "wimax");
        f = vsa0Var5;
        vsa0 vsa0Var6 = new vsa0("MIXED", 5, "mixed");
        vsa0 vsa0Var7 = new vsa0("OTHER", 6, "other");
        g = vsa0Var7;
        vsa0[] vsa0VarArr = {vsa0Var, vsa0Var2, vsa0Var3, vsa0Var4, vsa0Var5, vsa0Var6, vsa0Var7, new vsa0("UNKNOWN", 7, "unknown"), new vsa0("NONE", 8, "none")};
        h = vsa0VarArr;
        i = new jty(vsa0VarArr);
    }

    public vsa0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static vsa0 valueOf(String str) {
        return (vsa0) Enum.valueOf(vsa0.class, str);
    }

    public static vsa0[] values() {
        return (vsa0[]) h.clone();
    }
}
