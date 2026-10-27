package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class z10 {
    public static final y10 Companion;
    public static final t8u a;
    public static final z10 b;
    public static final /* synthetic */ z10[] c;

    static {
        z10 z10Var = new z10("Url", 0);
        b = z10Var;
        c = new z10[]{z10Var};
        Companion = new y10();
        a = gee.L(2, new xi((byte) 17));
    }

    public static z10 valueOf(String str) {
        return (z10) Enum.valueOf(z10.class, str);
    }

    public static z10[] values() {
        return (z10[]) c.clone();
    }
}
