package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class caf0 {
    public static final caf0 a;
    public static final caf0 b;
    public static final caf0 c;
    public static final caf0 d;
    public static final caf0 e;
    public static final /* synthetic */ caf0[] f;

    static {
        caf0 caf0Var = new caf0("Unknown", 0);
        a = caf0Var;
        caf0 caf0Var2 = new caf0("Excellent", 1);
        b = caf0Var2;
        caf0 caf0Var3 = new caf0("Good", 2);
        c = caf0Var3;
        caf0 caf0Var4 = new caf0("Poor", 3);
        d = caf0Var4;
        caf0 caf0Var5 = new caf0("Lost", 4);
        e = caf0Var5;
        f = new caf0[]{caf0Var, caf0Var2, caf0Var3, caf0Var4, caf0Var5};
    }

    public static caf0 valueOf(String str) {
        return (caf0) Enum.valueOf(caf0.class, str);
    }

    public static caf0[] values() {
        return (caf0[]) f.clone();
    }
}
