package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class q0s0 {
    public static final p0s0 Companion;
    public static final sl70 a;
    public static final q0s0 b;
    public static final /* synthetic */ q0s0[] c;

    /* JADX INFO: Fake field, exist only in values array */
    q0s0 EF0;

    static {
        q0s0 q0s0Var = new q0s0("TextOnly", 0);
        q0s0 q0s0Var2 = new q0s0("TextAndImage", 1);
        b = q0s0Var2;
        c = new q0s0[]{q0s0Var, q0s0Var2};
        Companion = new p0s0();
        a = zx6.R(2, new dxg0((byte) 21));
    }

    public static q0s0 valueOf(String str) {
        return (q0s0) Enum.valueOf(q0s0.class, str);
    }

    public static q0s0[] values() {
        return (q0s0[]) c.clone();
    }
}
