package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum hhr extends nhr {
    public hhr() {
        super("InHead", 3);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        if (nhr.b(n2c0Var)) {
            pgrVar.u((d2c0) n2c0Var, false);
            return true;
        }
        int iG = bya0.G(n2c0Var.a);
        if (iG == 0) {
            pgrVar.m(this);
            return false;
        }
        if (iG != 1) {
            if (iG != 2) {
                if (iG != 3) {
                    pgrVar.I("head");
                    return pgrVar.H(n2c0Var);
                }
                pgrVar.w((e2c0) n2c0Var);
                return true;
            }
            String strM = ((h2c0) n2c0Var).m();
            if (strM.equals("head")) {
                pgrVar.E();
                pgrVar.m = nhr.e;
                return true;
            }
            if (pca0.d(strM, rb60.e1)) {
                pgrVar.I("head");
                return pgrVar.H(n2c0Var);
            }
            if (!strM.equals("template")) {
                pgrVar.m(this);
                return false;
            }
            if (!pgrVar.B(strM)) {
                pgrVar.m(this);
                return true;
            }
            pgrVar.p(true);
            if (!pgrVar.i(strM)) {
                pgrVar.m(this);
            }
            pgrVar.F(strM);
            pgrVar.c();
            pgrVar.G();
            pgrVar.O();
            return true;
        }
        i2c0 i2c0Var = (i2c0) n2c0Var;
        String strM2 = i2c0Var.m();
        if (strM2.equals("html")) {
            return nhr.f.d(n2c0Var, pgrVar);
        }
        if (pca0.d(strM2, rb60.c1)) {
            r3n r3nVarY = pgrVar.y(i2c0Var);
            if (strM2.equals("base") && r3nVarY.t("href") && !pgrVar.o) {
                String strA = r3nVarY.a("href");
                if (strA.length() != 0) {
                    pgrVar.f = strA;
                    pgrVar.o = true;
                    qbm qbmVar = pgrVar.d;
                    qbmVar.getClass();
                    qbmVar.R(strA);
                }
            }
            return true;
        }
        if (strM2.equals("meta")) {
            pgrVar.y(i2c0Var);
            return true;
        }
        if (strM2.equals("title")) {
            nhr.a(i2c0Var, pgrVar, pgrVar.R(i2c0Var).k());
            return true;
        }
        if (pca0.d(strM2, rb60.d1)) {
            nhr.a(i2c0Var, pgrVar, pgrVar.R(i2c0Var).k());
            return true;
        }
        if (strM2.equals("noscript")) {
            pgrVar.l(pgrVar.x(i2c0Var));
            return true;
        }
        if (strM2.equals("script")) {
            pgrVar.c.o(f6c0.f);
            pgrVar.n = pgrVar.m;
            pgrVar.m = nhr.g;
            pgrVar.x(i2c0Var);
            return true;
        }
        if (strM2.equals("head")) {
            pgrVar.m(this);
            return false;
        }
        if (!strM2.equals("template")) {
            pgrVar.I("head");
            return pgrVar.H(n2c0Var);
        }
        pgrVar.x(i2c0Var);
        pgrVar.s.add(null);
        pgrVar.x = false;
        xgr xgrVar = nhr.q;
        pgrVar.m = xgrVar;
        pgrVar.K(xgrVar);
        return true;
    }
}
