package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class uc4 {
    public static final tc4 Companion;
    public static final t8u a;
    public static final uc4 b;
    public static final uc4 c;
    public static final uc4 d;
    public static final uc4 e;
    public static final /* synthetic */ uc4[] f;

    static {
        uc4 uc4Var = new uc4("Login", 0);
        b = uc4Var;
        uc4 uc4Var2 = new uc4("Signup", 1);
        c = uc4Var2;
        uc4 uc4Var3 = new uc4("Combined", 2);
        d = uc4Var3;
        uc4 uc4Var4 = new uc4("Social", 3);
        e = uc4Var4;
        f = new uc4[]{uc4Var, uc4Var2, uc4Var3, uc4Var4};
        Companion = new tc4();
        a = gee.L(2, new fv3((byte) 14));
    }

    public static uc4 valueOf(String str) {
        return (uc4) Enum.valueOf(uc4.class, str);
    }

    public static uc4[] values() {
        return (uc4[]) f.clone();
    }
}
