package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h821 {
    public static final l280 a = new l280();

    static {
        w2z0 w2z0Var = w2z0.d;
    }

    public static rnu a(vvi0 vvi0Var, vvi0 vvi0Var2, int i) {
        if ((i & 1) != 0) {
            vvi0Var = new vvi0(20.0f, 14.0f, 20.0f, 14.0f);
        }
        vvi0 vvi0Var3 = vvi0Var;
        if ((i & 2) != 0) {
            vvi0Var2 = new vvi0(20.0f, 10.0f, 20.0f, 10.0f);
        }
        vvi0 vvi0Var4 = vvi0Var2;
        if (!((20.0f >= 0.0f) & (20.0f >= 0.0f) & (20.0f >= 0.0f) & (18.0f >= 0.0f))) {
            du50.a("Padding must be non-negative");
        }
        vvi0 vvi0Var5 = new vvi0(22.0f, 20.0f, 22.0f, 28.0f);
        if (!((10.0f >= 0.0f) & (5.0f >= 0.0f) & (10.0f >= 0.0f) & (5.0f >= 0.0f))) {
            du50.a("Padding must be non-negative");
        }
        return new rnu(vvi0Var3, vvi0Var4, vvi0Var5, new vvi0(12.0f, 6.0f, 12.0f, 6.0f), new vvi0(30.0f, 10.0f, 16.0f, 14.0f), new vvi0(20.0f, 8.0f, 20.0f, 8.0f), new vvi0(8.0f, 8.0f, 8.0f, 8.0f));
    }

    public static snu b(o1r0 o1r0Var, int i) {
        q1r0.b(0.0f);
        if ((i & 2) != 0) {
            q1r0.b(22.0f);
        }
        if (50.0f < 0.0f || 50.0f > 100.0f) {
            iu50.a("The percent should be in the range of [0, 100]");
        }
        o1r0 o1r0VarC = q1r0.c(28.0f, 28.0f, 0.0f, 0.0f);
        o1r0 o1r0VarB = q1r0.b(8.0f);
        cjk0 cjk0Var = new cjk0(50.0f);
        o1r0 o1r0Var2 = new o1r0(cjk0Var, cjk0Var, cjk0Var, cjk0Var);
        cjk0 cjk0Var2 = new cjk0(50.0f);
        return new snu(o1r0VarC, o1r0VarB, o1r0Var2, new o1r0(cjk0Var2, cjk0Var2, cjk0Var2, cjk0Var2), q1r0.b(16.0f));
    }
}
