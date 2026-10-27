package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class q120 {
    public static final p120 Companion;
    public static final t8u a;
    public static final q120 b;
    public static final q120 c;
    public static final q120 d;
    public static final q120 e;
    public static final /* synthetic */ q120[] f;

    static {
        q120 q120Var = new q120("NORMAL", 0);
        b = q120Var;
        q120 q120Var2 = new q120("INTRO", 1);
        c = q120Var2;
        q120 q120Var3 = new q120("TRIAL", 2);
        d = q120Var3;
        q120 q120Var4 = new q120("PREPAID", 3);
        e = q120Var4;
        f = new q120[]{q120Var, q120Var2, q120Var3, q120Var4};
        Companion = new p120();
        a = gee.L(2, vtw.t);
    }

    public static q120 valueOf(String str) {
        return (q120) Enum.valueOf(q120.class, str);
    }

    public static q120[] values() {
        return (q120[]) f.clone();
    }
}
