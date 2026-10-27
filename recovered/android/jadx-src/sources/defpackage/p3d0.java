package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = q3d0.class)
public final class p3d0 {
    public static final o3d0 Companion;
    public static final p3d0 a;
    public static final /* synthetic */ p3d0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    p3d0 EF0;

    static {
        p3d0 p3d0Var = new p3d0("CENTER", 0);
        p3d0 p3d0Var2 = new p3d0("LEADING", 1);
        p3d0 p3d0Var3 = new p3d0("TRAILING", 2);
        p3d0 p3d0Var4 = new p3d0("TOP", 3);
        a = p3d0Var4;
        b = new p3d0[]{p3d0Var, p3d0Var2, p3d0Var3, p3d0Var4, new p3d0("BOTTOM", 4), new p3d0("TOP_LEADING", 5), new p3d0("TOP_TRAILING", 6), new p3d0("BOTTOM_LEADING", 7), new p3d0("BOTTOM_TRAILING", 8)};
        Companion = new o3d0();
    }

    public static p3d0 valueOf(String str) {
        return (p3d0) Enum.valueOf(p3d0.class, str);
    }

    public static p3d0[] values() {
        return (p3d0[]) b.clone();
    }
}
