package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hl0 {
    public static final gl0 Companion;
    public static final sl70 a;
    public static final hl0 b;
    public static final hl0 c;
    public static final hl0 d;
    public static final hl0 e;
    public static final hl0 f;
    public static final /* synthetic */ hl0[] g;

    static {
        hl0 hl0Var = new hl0("None", 0);
        b = hl0Var;
        hl0 hl0Var2 = new hl0("AdsDream", 1);
        c = hl0Var2;
        hl0 hl0Var3 = new hl0("UserMec", 2);
        d = hl0Var3;
        hl0 hl0Var4 = new hl0("PopularAds", 3);
        e = hl0Var4;
        hl0 hl0Var5 = new hl0("Mixed", 4);
        f = hl0Var5;
        g = new hl0[]{hl0Var, hl0Var2, hl0Var3, hl0Var4, hl0Var5};
        Companion = new gl0();
        a = zx6.R(2, new k((byte) 8));
    }

    public static hl0 valueOf(String str) {
        return (hl0) Enum.valueOf(hl0.class, str);
    }

    public static hl0[] values() {
        return (hl0[]) g.clone();
    }
}
