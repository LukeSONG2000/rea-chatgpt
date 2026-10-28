package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class g1m0 {
    public static final f1m0 Companion;
    public static final sl70 a;
    public static final g1m0 b;
    public static final g1m0 c;
    public static final g1m0 d;
    public static final g1m0 e;
    public static final /* synthetic */ g1m0[] f;

    static {
        g1m0 g1m0Var = new g1m0("Boolean", 0);
        b = g1m0Var;
        g1m0 g1m0Var2 = new g1m0("String", 1);
        c = g1m0Var2;
        g1m0 g1m0Var3 = new g1m0("Number", 2);
        d = g1m0Var3;
        g1m0 g1m0Var4 = new g1m0("Integer", 3);
        e = g1m0Var4;
        f = new g1m0[]{g1m0Var, g1m0Var2, g1m0Var3, g1m0Var4};
        Companion = new f1m0();
        a = zx6.R(2, new hwi0((byte) 13));
    }

    public static g1m0 valueOf(String str) {
        return (g1m0) Enum.valueOf(g1m0.class, str);
    }

    public static g1m0[] values() {
        return (g1m0[]) f.clone();
    }
}
