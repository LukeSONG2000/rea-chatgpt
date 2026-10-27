package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum vgr extends nhr {
    public vgr() {
        super("InSelect", 14);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        String strM;
        int iG = bya0.G(n2c0Var.a);
        if (iG == 0) {
            pgrVar.m(this);
            return false;
        }
        hhr hhrVar = nhr.d;
        if (iG == 1) {
            i2c0 i2c0Var = (i2c0) n2c0Var;
            String strM2 = i2c0Var.m();
            if (strM2.equals("html")) {
                return nhr.f.d(i2c0Var, pgrVar);
            }
            if (strM2.equals("option")) {
                if (pgrVar.i("option")) {
                    pgrVar.I("option");
                }
                pgrVar.x(i2c0Var);
                return true;
            }
            if (strM2.equals("optgroup")) {
                if (pgrVar.i("option")) {
                    pgrVar.I("option");
                }
                if (pgrVar.i("optgroup")) {
                    pgrVar.I("optgroup");
                }
                pgrVar.x(i2c0Var);
                return true;
            }
            if (strM2.equals("select")) {
                pgrVar.m(this);
                return pgrVar.I("select");
            }
            if (pca0.d(strM2, rb60.F1)) {
                pgrVar.m(this);
                if (!pgrVar.r("select")) {
                    return false;
                }
                do {
                    pgrVar.F("select");
                    pgrVar.O();
                } while (pgrVar.r("select"));
                return pgrVar.H(i2c0Var);
            }
            if (strM2.equals("script") || strM2.equals("template")) {
                return hhrVar.d(n2c0Var, pgrVar);
            }
            if (strM2.equals("noscript")) {
                pgrVar.l(pgrVar.x(i2c0Var));
                return true;
            }
            pgrVar.m(this);
            return false;
        }
        if (iG != 2) {
            if (iG == 3) {
                pgrVar.w((e2c0) n2c0Var);
                return true;
            }
            if (iG == 4) {
                pgrVar.u((d2c0) n2c0Var, false);
                return true;
            }
            if (iG != 6) {
                pgrVar.m(this);
                return false;
            }
            if (!pgrVar.i("html")) {
                pgrVar.m(this);
            }
            return true;
        }
        strM = ((h2c0) n2c0Var).m();
        strM.getClass();
        switch (strM) {
            case "template":
                return hhrVar.d(n2c0Var, pgrVar);
            case "option":
                if (pgrVar.i("option")) {
                    pgrVar.E();
                    return true;
                }
                pgrVar.m(this);
                return true;
            case "select":
                if (!pgrVar.r(strM)) {
                    pgrVar.m(this);
                    return false;
                }
                pgrVar.F(strM);
                pgrVar.O();
                return true;
            case "optgroup":
                if (pgrVar.i("option") && pgrVar.a(pgrVar.h()) != null && pgrVar.a(pgrVar.h()).v("optgroup")) {
                    pgrVar.I("option");
                }
                if (pgrVar.i("optgroup")) {
                    pgrVar.E();
                    return true;
                }
                pgrVar.m(this);
                return true;
            default:
                pgrVar.m(this);
                return false;
        }
    }
}
