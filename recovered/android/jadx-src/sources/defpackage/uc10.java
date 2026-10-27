package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uc10 {
    public static final uc10 a;
    public static final uc10 b;
    public static final uc10 c;
    public static final uc10 d;
    public static final uc10 e;
    public static final uc10 f;
    public static final uc10 g;
    public static final /* synthetic */ uc10[] h;

    static {
        uc10 uc10Var = new uc10("Invalid", 0);
        a = uc10Var;
        uc10 uc10Var2 = new uc10("Cancelled", 1);
        b = uc10Var2;
        uc10 uc10Var3 = new uc10("InitialPending", 2);
        c = uc10Var3;
        uc10 uc10Var4 = new uc10("RecomposePending", 3);
        d = uc10Var4;
        uc10 uc10Var5 = new uc10("Recomposing", 4);
        e = uc10Var5;
        uc10 uc10Var6 = new uc10("ApplyPending", 5);
        f = uc10Var6;
        uc10 uc10Var7 = new uc10("Applied", 6);
        g = uc10Var7;
        h = new uc10[]{uc10Var, uc10Var2, uc10Var3, uc10Var4, uc10Var5, uc10Var6, uc10Var7};
    }

    public static uc10 valueOf(String str) {
        return (uc10) Enum.valueOf(uc10.class, str);
    }

    public static uc10[] values() {
        return (uc10[]) h.clone();
    }
}
