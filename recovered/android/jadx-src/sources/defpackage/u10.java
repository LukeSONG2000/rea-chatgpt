package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class u10 {
    public static final t10 Companion;
    public static final t8u a;
    public static final u10 b;
    public static final u10 c;
    public static final u10 d;
    public static final u10 e;
    public static final u10 f;
    public static final /* synthetic */ u10[] g;

    static {
        u10 u10Var = new u10("None", 0);
        b = u10Var;
        u10 u10Var2 = new u10("AdsDream", 1);
        c = u10Var2;
        u10 u10Var3 = new u10("UserMec", 2);
        d = u10Var3;
        u10 u10Var4 = new u10("PopularAds", 3);
        e = u10Var4;
        u10 u10Var5 = new u10("Mixed", 4);
        f = u10Var5;
        g = new u10[]{u10Var, u10Var2, u10Var3, u10Var4, u10Var5};
        Companion = new t10();
        a = gee.L(2, new xi((byte) 15));
    }

    public static u10 valueOf(String str) {
        return (u10) Enum.valueOf(u10.class, str);
    }

    public static u10[] values() {
        return (u10[]) g.clone();
    }
}
