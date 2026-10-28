package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class lti {
    public static final tqr0 a;

    static {
        sm5 sm5Var = x1u0.o0;
        mj9 mj9Var = di1.b;
        sm5Var.getClass();
        a = sm5.G(mj9Var);
    }

    public static final nqd0 a(ypi ypiVar, boolean z, bun bunVar, int i, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1488426671);
        boolean z2 = true;
        if ((i2 & 2) != 0) {
            z = true;
        }
        byte b = 0;
        if (z) {
            mv10Var.n0(-153911090);
            if (mv10Var.l(jcw.b) == null) {
                z2 = false;
            }
        } else {
            mv10Var.n0(-476288810);
        }
        mv10Var.s(false);
        nqd0 nqd0VarI = kqd0.a;
        if (z2) {
            mv10Var.s(false);
            return nqd0VarI;
        }
        Object objL = mv10Var.l(uar.a);
        if (objL != null) {
            zar zarVar = (zar) objL;
            z1u0 z1u0VarD = zarVar.d(ypiVar, mv10Var, 0);
            eny enyVarF = xmy.f(dve.m0(220, 0, null, 6), 2);
            s5z s5zVarG = xmy.g(dve.m0(220, 0, null, 6), 2);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new kti(b);
                mv10Var.x0(objX);
            }
            w1u0.a.getClass();
            nqd0VarI = b2u0.i(zarVar, nqd0VarI, z1u0VarD, zarVar, enyVarF, s5zVarG, (c5a) objX, a, 0.0f, 896);
        }
        mv10Var.s(false);
        return nqd0VarI;
    }
}
