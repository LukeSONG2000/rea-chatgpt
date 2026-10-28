package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qe50 {
    public static final pe50 Companion;
    public static final sl70 a;
    public static final qe50 b;
    public static final qe50 c;
    public static final qe50 d;
    public static final /* synthetic */ qe50[] e;

    static {
        qe50 qe50Var = new qe50("SmImage", 0);
        b = qe50Var;
        qe50 qe50Var2 = new qe50("Image", 1);
        c = qe50Var2;
        qe50 qe50Var3 = new qe50("Xlarge", 2);
        d = qe50Var3;
        e = new qe50[]{qe50Var, qe50Var2, qe50Var3};
        Companion = new pe50();
        a = zx6.R(2, new go40((byte) 3));
    }

    public static qe50 valueOf(String str) {
        return (qe50) Enum.valueOf(qe50.class, str);
    }

    public static qe50[] values() {
        return (qe50[]) e.clone();
    }
}
