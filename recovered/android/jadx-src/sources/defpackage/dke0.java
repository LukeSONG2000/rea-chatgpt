package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dke0 {
    public static final dke0 a;
    public static final dke0 b;
    public static final dke0 c;
    public static final dke0 d;
    public static final /* synthetic */ dke0[] e;

    static {
        dke0 dke0Var = new dke0("NOT_REQUESTED", 0);
        a = dke0Var;
        dke0 dke0Var2 = new dke0("VERIFIED", 1);
        b = dke0Var2;
        dke0 dke0Var3 = new dke0("FAILED", 2);
        c = dke0Var3;
        dke0 dke0Var4 = new dke0("VERIFIED_ON_DEVICE", 3);
        d = dke0Var4;
        e = new dke0[]{dke0Var, dke0Var2, dke0Var3, dke0Var4};
    }

    public static dke0 valueOf(String str) {
        return (dke0) Enum.valueOf(dke0.class, str);
    }

    public static dke0[] values() {
        return (dke0[]) e.clone();
    }
}
