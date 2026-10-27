package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class gxf0 {
    public static final fxf0 Companion;
    public static final t8u a;
    public static final gxf0 b;
    public static final gxf0 c;
    public static final gxf0 d;
    public static final /* synthetic */ gxf0[] e;

    static {
        gxf0 gxf0Var = new gxf0("Unknown", 0);
        b = gxf0Var;
        gxf0 gxf0Var2 = new gxf0("Unavailable", 1);
        gxf0 gxf0Var3 = new gxf0("AvailableOptIn", 2);
        c = gxf0Var3;
        gxf0 gxf0Var4 = new gxf0("AvailableDefault", 3);
        d = gxf0Var4;
        e = new gxf0[]{gxf0Var, gxf0Var2, gxf0Var3, gxf0Var4};
        Companion = new fxf0();
        a = gee.L(2, new kcf0((byte) 7));
    }

    public static gxf0 valueOf(String str) {
        return (gxf0) Enum.valueOf(gxf0.class, str);
    }

    public static gxf0[] values() {
        return (gxf0[]) e.clone();
    }
}
