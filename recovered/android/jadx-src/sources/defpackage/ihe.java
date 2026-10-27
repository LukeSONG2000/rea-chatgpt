package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ihe {
    public static final jhe a = new jhe(jmr.c, bar.n);

    public static final jhe a(tq3 tq3Var, cz5 cz5Var, f1q f1qVar, int i) {
        if (b79.u(tq3Var, jmr.c) && cz5Var.equals(bar.n)) {
            f1qVar.k0(-1446604504);
            f1qVar.s(false);
            return a;
        }
        f1qVar.k0(-1446550657);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && f1qVar.h(tq3Var)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !f1qVar.h(cz5Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objV = f1qVar.V();
        if (z3 || objV == qwe.a) {
            objV = new jhe(tq3Var, cz5Var);
            f1qVar.u0(objV);
        }
        jhe jheVar = (jhe) objV;
        f1qVar.s(false);
        return jheVar;
    }
}
