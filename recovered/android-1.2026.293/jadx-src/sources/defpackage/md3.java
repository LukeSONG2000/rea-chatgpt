package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class md3 {
    public static final ld3 Companion;
    public static final sl70 a;
    public static final md3 b;
    public static final md3 c;
    public static final md3 d;
    public static final md3 e;
    public static final md3 f;
    public static final /* synthetic */ md3[] g;

    static {
        md3 md3Var = new md3("Render", 0);
        b = md3Var;
        md3 md3Var2 = new md3("Appear", 1);
        c = md3Var2;
        md3 md3Var3 = new md3("Impression", 2);
        d = md3Var3;
        md3 md3Var4 = new md3("Click", 3);
        e = md3Var4;
        md3 md3Var5 = new md3("PendingDwell", 4);
        f = md3Var5;
        g = new md3[]{md3Var, md3Var2, md3Var3, md3Var4, md3Var5};
        Companion = new ld3();
        a = zx6.R(2, new k((byte) 12));
    }

    public static md3 valueOf(String str) {
        return (md3) Enum.valueOf(md3.class, str);
    }

    public static md3[] values() {
        return (md3[]) g.clone();
    }
}
