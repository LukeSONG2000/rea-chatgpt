package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fy00 {
    public static final ey00 Companion;
    public static final t8u a;
    public static final fy00 b;
    public static final fy00 c;
    public static final fy00 d;
    public static final /* synthetic */ fy00[] e;

    static {
        fy00 fy00Var = new fy00("Selected", 0);
        b = fy00Var;
        fy00 fy00Var2 = new fy00("Skipped", 1);
        c = fy00Var2;
        fy00 fy00Var3 = new fy00("ExplicitSkipped", 2);
        d = fy00Var3;
        e = new fy00[]{fy00Var, fy00Var2, fy00Var3, new fy00("Same", 3)};
        Companion = new ey00();
        a = gee.L(2, new mn00((byte) 10));
    }

    public static fy00 valueOf(String str) {
        return (fy00) Enum.valueOf(fy00.class, str);
    }

    public static fy00[] values() {
        return (fy00[]) e.clone();
    }
}
