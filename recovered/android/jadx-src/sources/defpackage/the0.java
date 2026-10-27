package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class the0 {
    public static final fju a = new fju();

    static {
        mvb0 mvb0Var = mvb0.d;
    }

    public static ngk a(ur00 ur00Var, ur00 ur00Var2, int i) {
        if ((i & 1) != 0) {
            ur00Var = new ur00(20.0f, 14.0f, 20.0f, 14.0f);
        }
        ur00 ur00Var3 = ur00Var;
        if ((i & 2) != 0) {
            ur00Var2 = new ur00(20.0f, 10.0f, 20.0f, 10.0f);
        }
        ur00 ur00Var4 = ur00Var2;
        if (!((20.0f >= 0.0f) & (20.0f >= 0.0f) & (20.0f >= 0.0f) & (18.0f >= 0.0f))) {
            tqs.a("Padding must be non-negative");
        }
        ur00 ur00Var5 = new ur00(22.0f, 20.0f, 22.0f, 28.0f);
        if (!((10.0f >= 0.0f) & (5.0f >= 0.0f) & (10.0f >= 0.0f) & (5.0f >= 0.0f))) {
            tqs.a("Padding must be non-negative");
        }
        return new ngk(ur00Var3, ur00Var4, ur00Var5, new ur00(12.0f, 6.0f, 12.0f, 6.0f), new ur00(30.0f, 10.0f, 16.0f, 14.0f), new ur00(20.0f, 8.0f, 20.0f, 8.0f), new ur00(8.0f, 8.0f, 8.0f, 8.0f));
    }

    public static ogk b(z060 z060Var, int i) {
        b160.b(0.0f);
        if ((i & 2) != 0) {
            b160.b(22.0f);
        }
        if (50.0f < 0.0f || 50.0f > 100.0f) {
            yqs.a("The percent should be in the range of [0, 100]");
        }
        z060 z060VarC = b160.c(28.0f, 28.0f, 0.0f, 0.0f);
        z060 z060VarB = b160.b(8.0f);
        r020 r020Var = new r020(50.0f);
        z060 z060Var2 = new z060(r020Var, r020Var, r020Var, r020Var);
        r020 r020Var2 = new r020(50.0f);
        return new ogk(z060VarC, z060VarB, z060Var2, new z060(r020Var2, r020Var2, r020Var2, r020Var2), b160.b(16.0f));
    }
}
