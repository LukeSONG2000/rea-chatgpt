package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xaa0 {
    public static final xaa0 a;
    public static final xaa0 b;
    public static final xaa0 c;
    public static final xaa0 d;
    public static final xaa0 e;
    public static final xaa0 f;
    public static final /* synthetic */ xaa0[] g;

    static {
        xaa0 xaa0Var = new xaa0("Offline", 0);
        a = xaa0Var;
        xaa0 xaa0Var2 = new xaa0("IncorrectPin", 1);
        b = xaa0Var2;
        xaa0 xaa0Var3 = new xaa0("RateLimited", 2);
        c = xaa0Var3;
        xaa0 xaa0Var4 = new xaa0("NotConfigured", 3);
        d = xaa0Var4;
        xaa0 xaa0Var5 = new xaa0("HasScheduledTasks", 4);
        e = xaa0Var5;
        xaa0 xaa0Var6 = new xaa0("Unavailable", 5);
        f = xaa0Var6;
        g = new xaa0[]{xaa0Var, xaa0Var2, xaa0Var3, xaa0Var4, xaa0Var5, xaa0Var6};
    }

    public static xaa0 valueOf(String str) {
        return (xaa0) Enum.valueOf(xaa0.class, str);
    }

    public static xaa0[] values() {
        return (xaa0[]) g.clone();
    }
}
