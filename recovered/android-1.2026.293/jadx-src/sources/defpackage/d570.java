package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class d570 {
    public static final c570 Companion;
    public static final sl70 a;
    public static final d570 b;
    public static final d570 c;
    public static final d570 d;
    public static final /* synthetic */ d570[] e;

    static {
        d570 d570Var = new d570("Up", 0);
        b = d570Var;
        d570 d570Var2 = new d570("Down", 1);
        c = d570Var2;
        d570 d570Var3 = new d570("Unspecified", 2);
        d = d570Var3;
        e = new d570[]{d570Var, d570Var2, d570Var3};
        Companion = new c570();
        a = zx6.R(2, new hhx((byte) 10));
    }

    public static d570 valueOf(String str) {
        return (d570) Enum.valueOf(d570.class, str);
    }

    public static d570[] values() {
        return (d570[]) e.clone();
    }
}
