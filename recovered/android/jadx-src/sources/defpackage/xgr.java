package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum xgr extends nhr {
    public xgr() {
        super("InTemplate", 16);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        int iG = bya0.G(n2c0Var.a);
        jhr jhrVar = nhr.f;
        if (iG != 0) {
            hhr hhrVar = nhr.d;
            if (iG == 1) {
                String strM = ((i2c0) n2c0Var).m();
                if (pca0.d(strM, rb60.J1)) {
                    pgrVar.getClass();
                    hhrVar.d(n2c0Var, pgrVar);
                    return true;
                }
                if (pca0.d(strM, rb60.K1)) {
                    pgrVar.G();
                    lhr lhrVar = nhr.h;
                    pgrVar.K(lhrVar);
                    pgrVar.m = lhrVar;
                    return pgrVar.H(n2c0Var);
                }
                if (strM.equals("col")) {
                    pgrVar.G();
                    rgr rgrVar = nhr.k;
                    pgrVar.K(rgrVar);
                    pgrVar.m = rgrVar;
                    return pgrVar.H(n2c0Var);
                }
                if (strM.equals("tr")) {
                    pgrVar.G();
                    sgr sgrVar = nhr.l;
                    pgrVar.K(sgrVar);
                    pgrVar.m = sgrVar;
                    return pgrVar.H(n2c0Var);
                }
                if (!strM.equals("td") && !strM.equals("th")) {
                    pgrVar.G();
                    pgrVar.K(jhrVar);
                    pgrVar.m = jhrVar;
                    return pgrVar.H(n2c0Var);
                }
                pgrVar.G();
                tgr tgrVar = nhr.m;
                pgrVar.K(tgrVar);
                pgrVar.m = tgrVar;
                return pgrVar.H(n2c0Var);
            }
            if (iG == 2) {
                if (!((h2c0) n2c0Var).m().equals("template")) {
                    pgrVar.m(this);
                    return false;
                }
                pgrVar.getClass();
                hhrVar.d(n2c0Var, pgrVar);
                return true;
            }
            if (iG != 3 && iG != 4) {
                if (iG != 6) {
                    hs0.l("Unexpected state: ".concat(qfb0.u(n2c0Var.a)));
                    return false;
                }
                if (pgrVar.B("template")) {
                    pgrVar.m(this);
                    pgrVar.F("template");
                    pgrVar.c();
                    pgrVar.G();
                    pgrVar.O();
                    if (pgrVar.m != nhr.q && pgrVar.t.size() < 12) {
                        return pgrVar.H(n2c0Var);
                    }
                }
                return true;
            }
        }
        pgrVar.getClass();
        jhrVar.d(n2c0Var, pgrVar);
        return true;
    }
}
