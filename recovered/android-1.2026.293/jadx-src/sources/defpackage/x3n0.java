package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class x3n0 {
    public static final w3n0 Companion;
    public static final sl70 a;
    public static final x3n0 b;
    public static final x3n0 c;
    public static final /* synthetic */ x3n0[] d;

    static {
        x3n0 x3n0Var = new x3n0("Landscape", 0);
        b = x3n0Var;
        x3n0 x3n0Var2 = new x3n0("Portrait", 1);
        c = x3n0Var2;
        d = new x3n0[]{x3n0Var, x3n0Var2};
        Companion = new w3n0();
        a = zx6.R(2, new jia0((byte) 26));
    }

    public static x3n0 valueOf(String str) {
        return (x3n0) Enum.valueOf(x3n0.class, str);
    }

    public static x3n0[] values() {
        return (x3n0[]) d.clone();
    }
}
