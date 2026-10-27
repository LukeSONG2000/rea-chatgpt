package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum ihr extends nhr {
    public ihr() {
        super("AfterHead", 4);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        if (nhr.b(n2c0Var)) {
            pgrVar.u((d2c0) n2c0Var, false);
        } else if (n2c0Var.a()) {
            pgrVar.w((e2c0) n2c0Var);
        } else if (n2c0Var.b()) {
            pgrVar.m(this);
        } else {
            boolean zE = n2c0Var.e();
            hhr hhrVar = nhr.d;
            if (zE) {
                i2c0 i2c0Var = (i2c0) n2c0Var;
                String strM = i2c0Var.m();
                boolean zEquals = strM.equals("html");
                jhr jhrVar = nhr.f;
                if (zEquals) {
                    return jhrVar.d(n2c0Var, pgrVar);
                }
                if (strM.equals("body")) {
                    pgrVar.x(i2c0Var);
                    pgrVar.x = false;
                    pgrVar.m = jhrVar;
                } else if (strM.equals("frameset")) {
                    pgrVar.x(i2c0Var);
                    pgrVar.m = nhr.s;
                } else if (pca0.d(strM, rb60.h1)) {
                    pgrVar.m(this);
                    r3n r3nVar = pgrVar.p;
                    pgrVar.e.add(r3nVar);
                    hhrVar.d(n2c0Var, pgrVar);
                    pgrVar.N(r3nVar);
                } else {
                    if (strM.equals("head")) {
                        pgrVar.m(this);
                        return false;
                    }
                    pgrVar.J("body");
                    pgrVar.x = true;
                    pgrVar.H(n2c0Var);
                }
            } else if (n2c0Var.d()) {
                String strM2 = ((h2c0) n2c0Var).m();
                if (pca0.d(strM2, rb60.f1)) {
                    pgrVar.J("body");
                    pgrVar.x = true;
                    pgrVar.H(n2c0Var);
                } else {
                    if (!strM2.equals("template")) {
                        pgrVar.m(this);
                        return false;
                    }
                    hhrVar.d(n2c0Var, pgrVar);
                }
            } else {
                pgrVar.J("body");
                pgrVar.x = true;
                pgrVar.H(n2c0Var);
            }
        }
        return true;
    }
}
