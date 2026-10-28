package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class nlx0 {
    public static final mlx0 Companion;
    public static final sl70 a;
    public static final nlx0 b;
    public static final nlx0 c;
    public static final nlx0 d;
    public static final nlx0 e;
    public static final nlx0 f;
    public static final nlx0 g;
    public static final nlx0 h;
    public static final nlx0 i;
    public static final nlx0 j;
    public static final nlx0 k;
    public static final nlx0 l;
    public static final /* synthetic */ nlx0[] m;

    static {
        nlx0 nlx0Var = new nlx0("UNKNOWN", 0);
        b = nlx0Var;
        nlx0 nlx0Var2 = new nlx0("GUEST", 1);
        c = nlx0Var2;
        nlx0 nlx0Var3 = new nlx0("FREE", 2);
        d = nlx0Var3;
        nlx0 nlx0Var4 = new nlx0("FREE_WORKSPACE", 3);
        e = nlx0Var4;
        nlx0 nlx0Var5 = new nlx0("GO", 4);
        f = nlx0Var5;
        nlx0 nlx0Var6 = new nlx0("PLUS", 5);
        g = nlx0Var6;
        nlx0 nlx0Var7 = new nlx0("PROLITE", 6);
        h = nlx0Var7;
        nlx0 nlx0Var8 = new nlx0("PRO", 7);
        i = nlx0Var8;
        nlx0 nlx0Var9 = new nlx0("PRO_MAX", 8);
        j = nlx0Var9;
        nlx0 nlx0Var10 = new nlx0("TEAM", 9);
        k = nlx0Var10;
        nlx0 nlx0Var11 = new nlx0("ENTERPRISE", 10);
        l = nlx0Var11;
        m = new nlx0[]{nlx0Var, nlx0Var2, nlx0Var3, nlx0Var4, nlx0Var5, nlx0Var6, nlx0Var7, nlx0Var8, nlx0Var9, nlx0Var10, nlx0Var11};
        Companion = new mlx0();
        a = zx6.R(2, new scc0((byte) 16));
    }

    public static nlx0 valueOf(String str) {
        return (nlx0) Enum.valueOf(nlx0.class, str);
    }

    public static nlx0[] values() {
        return (nlx0[]) m.clone();
    }
}
