package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class iui0 {
    public static final hui0 Companion;
    public static final sl70 a;
    public static final iui0 b;
    public static final iui0 c;
    public static final iui0 d;
    public static final /* synthetic */ iui0[] e;

    static {
        iui0 iui0Var = new iui0("PURCHASED", 0);
        b = iui0Var;
        iui0 iui0Var2 = new iui0("FAMILY_SHARED", 1);
        c = iui0Var2;
        iui0 iui0Var3 = new iui0("UNKNOWN", 2);
        d = iui0Var3;
        e = new iui0[]{iui0Var, iui0Var2, iui0Var3};
        Companion = new hui0();
        a = zx6.R(2, gui0.b);
    }

    public static iui0 valueOf(String str) {
        return (iui0) Enum.valueOf(iui0.class, str);
    }

    public static iui0[] values() {
        return (iui0[]) e.clone();
    }
}
