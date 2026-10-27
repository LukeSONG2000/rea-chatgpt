package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class wg3 {
    public static final vg3 Companion;
    public static final t8u a;
    public static final wg3 b;
    public static final wg3 c;
    public static final /* synthetic */ wg3[] d;

    static {
        wg3 wg3Var = new wg3("Images", 0);
        b = wg3Var;
        wg3 wg3Var2 = new wg3("Shopping", 1);
        c = wg3Var2;
        d = new wg3[]{wg3Var, wg3Var2};
        Companion = new vg3();
        a = gee.L(2, new jm0((byte) 16));
    }

    public static wg3 valueOf(String str) {
        return (wg3) Enum.valueOf(wg3.class, str);
    }

    public static wg3[] values() {
        return (wg3[]) d.clone();
    }
}
