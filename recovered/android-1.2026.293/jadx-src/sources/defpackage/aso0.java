package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aso0 {
    public static final aso0 a;
    public static final aso0 b;
    public static final aso0 c;
    public static final aso0 d;
    public static final aso0 e;
    public static final aso0 f;
    public static final /* synthetic */ aso0[] g;

    static {
        aso0 aso0Var = new aso0("ShutDown", 0);
        a = aso0Var;
        aso0 aso0Var2 = new aso0("ShuttingDown", 1);
        b = aso0Var2;
        aso0 aso0Var3 = new aso0("Inactive", 2);
        c = aso0Var3;
        aso0 aso0Var4 = new aso0("InactivePendingWork", 3);
        d = aso0Var4;
        aso0 aso0Var5 = new aso0("Idle", 4);
        e = aso0Var5;
        aso0 aso0Var6 = new aso0("PendingWork", 5);
        f = aso0Var6;
        g = new aso0[]{aso0Var, aso0Var2, aso0Var3, aso0Var4, aso0Var5, aso0Var6};
    }

    public static aso0 valueOf(String str) {
        return (aso0) Enum.valueOf(aso0.class, str);
    }

    public static aso0[] values() {
        return (aso0[]) g.clone();
    }
}
