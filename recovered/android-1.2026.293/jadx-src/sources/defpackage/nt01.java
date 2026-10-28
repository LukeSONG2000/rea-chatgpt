package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nt01 {
    public static final nt01 a;
    public static final nt01 b;
    public static final nt01 c;
    public static final nt01 d;
    public static final nt01 e;
    public static final nt01 f;
    public static final /* synthetic */ nt01[] g;

    static {
        nt01 nt01Var = new nt01("SUBMIT", 0);
        a = nt01Var;
        nt01 nt01Var2 = new nt01("CONTINUE", 1);
        b = nt01Var2;
        nt01 nt01Var3 = new nt01("NEXT", 2);
        c = nt01Var3;
        nt01 nt01Var4 = new nt01("CANCEL", 3);
        d = nt01Var4;
        nt01 nt01Var5 = new nt01("RESEND", 4);
        e = nt01Var5;
        nt01 nt01Var6 = new nt01("SELECT", 5);
        f = nt01Var6;
        g = new nt01[]{nt01Var, nt01Var2, nt01Var3, nt01Var4, nt01Var5, nt01Var6};
    }

    public static nt01 valueOf(String str) {
        return (nt01) Enum.valueOf(nt01.class, str);
    }

    public static nt01[] values() {
        return (nt01[]) g.clone();
    }
}
