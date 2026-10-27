package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ym6 {
    public static final ym6 a;
    public static final ym6 b;
    public static final ym6 c;
    public static final ym6 d;
    public static final ym6 e;
    public static final ym6 f;
    public static final /* synthetic */ ym6[] g;

    static {
        ym6 ym6Var = new ym6("Service", 0);
        a = ym6Var;
        ym6 ym6Var2 = new ym6("Reserve", 1);
        b = ym6Var2;
        ym6 ym6Var3 = new ym6("Directions", 2);
        c = ym6Var3;
        ym6 ym6Var4 = new ym6("Website", 3);
        d = ym6Var4;
        ym6 ym6Var5 = new ym6("Phone", 4);
        e = ym6Var5;
        ym6 ym6Var6 = new ym6("Menu", 5);
        f = ym6Var6;
        g = new ym6[]{ym6Var, ym6Var2, ym6Var3, ym6Var4, ym6Var5, ym6Var6};
    }

    public static ym6 valueOf(String str) {
        return (ym6) Enum.valueOf(ym6.class, str);
    }

    public static ym6[] values() {
        return (ym6[]) g.clone();
    }
}
