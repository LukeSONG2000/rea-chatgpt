package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tqj0 {
    public static final tqj0 a;
    public static final tqj0 b;
    public static final tqj0 c;
    public static final tqj0 d;
    public static final tqj0 e;
    public static final tqj0 f;
    public static final tqj0 g;
    public static final /* synthetic */ tqj0[] h;

    static {
        tqj0 tqj0Var = new tqj0("Invalid", 0);
        a = tqj0Var;
        tqj0 tqj0Var2 = new tqj0("Cancelled", 1);
        b = tqj0Var2;
        tqj0 tqj0Var3 = new tqj0("InitialPending", 2);
        c = tqj0Var3;
        tqj0 tqj0Var4 = new tqj0("RecomposePending", 3);
        d = tqj0Var4;
        tqj0 tqj0Var5 = new tqj0("Recomposing", 4);
        e = tqj0Var5;
        tqj0 tqj0Var6 = new tqj0("ApplyPending", 5);
        f = tqj0Var6;
        tqj0 tqj0Var7 = new tqj0("Applied", 6);
        g = tqj0Var7;
        h = new tqj0[]{tqj0Var, tqj0Var2, tqj0Var3, tqj0Var4, tqj0Var5, tqj0Var6, tqj0Var7};
    }

    public static tqj0 valueOf(String str) {
        return (tqj0) Enum.valueOf(tqj0.class, str);
    }

    public static tqj0[] values() {
        return (tqj0[]) h.clone();
    }
}
