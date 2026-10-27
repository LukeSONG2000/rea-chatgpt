package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum rgr extends nhr {
    public rgr() {
        super("InColumnGroup", 10);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        i2c0 i2c0Var;
        if (nhr.b(n2c0Var)) {
            pgrVar.u((d2c0) n2c0Var, false);
            return true;
        }
        int iG = bya0.G(n2c0Var.a);
        if (iG == 0) {
            pgrVar.m(this);
            return true;
        }
        hhr hhrVar = nhr.d;
        if (iG != 1) {
            if (iG != 2) {
                if (iG == 3) {
                    pgrVar.w((e2c0) n2c0Var);
                    return true;
                }
                if (iG != 6) {
                    return e(n2c0Var, pgrVar);
                }
                if (pgrVar.i("html")) {
                    return true;
                }
                return e(n2c0Var, pgrVar);
            }
            String strM = ((h2c0) n2c0Var).m();
            strM.getClass();
            if (strM.equals("template")) {
                hhrVar.d(n2c0Var, pgrVar);
                return true;
            }
            if (!strM.equals("colgroup")) {
                return e(n2c0Var, pgrVar);
            }
            if (!pgrVar.i(strM)) {
                pgrVar.m(this);
                return false;
            }
            pgrVar.E();
            pgrVar.m = nhr.h;
            return true;
        }
        i2c0Var = (i2c0) n2c0Var;
        String strM2 = i2c0Var.m();
        strM2.getClass();
        switch (strM2) {
            case "template":
                hhrVar.d(n2c0Var, pgrVar);
                return true;
            case "col":
                pgrVar.y(i2c0Var);
                return true;
            case "html":
                return nhr.f.d(n2c0Var, pgrVar);
            default:
                return e(n2c0Var, pgrVar);
        }
    }

    public final boolean e(n2c0 n2c0Var, pgr pgrVar) {
        if (!pgrVar.i("colgroup")) {
            pgrVar.m(this);
            return false;
        }
        pgrVar.E();
        pgrVar.m = nhr.h;
        pgrVar.H(n2c0Var);
        return true;
    }
}
