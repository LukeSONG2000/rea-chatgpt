package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class q7g0 {
    public static final p7g0 Companion;
    public static final t8u a;
    public static final q7g0 b;
    public static final q7g0 c;
    public static final /* synthetic */ q7g0[] d;

    static {
        q7g0 q7g0Var = new q7g0("Default", 0);
        b = q7g0Var;
        q7g0 q7g0Var2 = new q7g0("Onboarding", 1);
        c = q7g0Var2;
        d = new q7g0[]{q7g0Var, q7g0Var2};
        Companion = new p7g0();
        a = gee.L(2, new brf0((byte) 15));
    }

    public static q7g0 valueOf(String str) {
        return (q7g0) Enum.valueOf(q7g0.class, str);
    }

    public static q7g0[] values() {
        return (q7g0[]) d.clone();
    }
}
