package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class z9h0 {
    public static final y9h0 Companion;
    public static final t8u a;
    public static final z9h0 b;
    public static final z9h0 c;
    public static final /* synthetic */ z9h0[] d;

    static {
        z9h0 z9h0Var = new z9h0("Accept", 0);
        b = z9h0Var;
        z9h0 z9h0Var2 = new z9h0("Reject", 1);
        c = z9h0Var2;
        d = new z9h0[]{z9h0Var, z9h0Var2};
        Companion = new y9h0();
        a = gee.L(2, new d2h0((byte) 4));
    }

    public static z9h0 valueOf(String str) {
        return (z9h0) Enum.valueOf(z9h0.class, str);
    }

    public static z9h0[] values() {
        return (z9h0[]) d.clone();
    }
}
