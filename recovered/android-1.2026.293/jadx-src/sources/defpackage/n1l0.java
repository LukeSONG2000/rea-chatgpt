package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class n1l0 {
    public static final m1l0 Companion;
    public static final sl70 b;
    public static final n1l0 c;
    public static final n1l0 d;
    public static final n1l0 e;
    public static final /* synthetic */ n1l0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        n1l0 n1l0Var = new n1l0("Finance", 0, "finance");
        c = n1l0Var;
        n1l0 n1l0Var2 = new n1l0("Health", 1, "health");
        d = n1l0Var2;
        n1l0 n1l0Var3 = new n1l0("Images", 2, "images");
        e = n1l0Var3;
        n1l0[] n1l0VarArr = {n1l0Var, n1l0Var2, n1l0Var3};
        f = n1l0VarArr;
        g = new jty(n1l0VarArr);
        Companion = new m1l0();
        b = zx6.R(2, new fhx((byte) 15));
    }

    public n1l0(String str, int i, String str2) {
        this.a = str2;
    }

    public static n1l0 valueOf(String str) {
        return (n1l0) Enum.valueOf(n1l0.class, str);
    }

    public static n1l0[] values() {
        return (n1l0[]) f.clone();
    }
}
