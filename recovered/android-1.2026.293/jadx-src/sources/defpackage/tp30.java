package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum tp30 extends pq30 {
    public tp30() {
        super("InColumnGroup", 10);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        bez0 bez0Var;
        if (pq30.b(gez0Var)) {
            rp30Var.I((wdz0) gez0Var, false);
            return true;
        }
        int iG = gvx0.G(gez0Var.a);
        if (iG == 0) {
            rp30Var.C(this);
            return true;
        }
        jq30 jq30Var = pq30.d;
        if (iG != 1) {
            if (iG != 2) {
                if (iG == 3) {
                    rp30Var.K((xdz0) gez0Var);
                    return true;
                }
                if (iG != 6) {
                    return e(gez0Var, rp30Var);
                }
                if (rp30Var.d("html", "http://www.w3.org/1999/xhtml")) {
                    return true;
                }
                return e(gez0Var, rp30Var);
            }
            String strM = ((aez0) gez0Var).m();
            strM.getClass();
            if (strM.equals("template")) {
                jq30Var.d(gez0Var, rp30Var);
                return true;
            }
            if (!strM.equals("colgroup")) {
                return e(gez0Var, rp30Var);
            }
            if (!rp30Var.d(strM, "http://www.w3.org/1999/xhtml")) {
                rp30Var.C(this);
                return false;
            }
            rp30Var.m();
            rp30Var.n = pq30.h;
            return true;
        }
        bez0Var = (bez0) gez0Var;
        String strM2 = bez0Var.m();
        strM2.getClass();
        switch (strM2) {
            case "template":
                jq30Var.d(gez0Var, rp30Var);
                return true;
            case "col":
                rp30Var.N(bez0Var);
                return true;
            case "html":
                return pq30.f.d(gez0Var, rp30Var);
            default:
                return e(gez0Var, rp30Var);
        }
    }

    public final boolean e(gez0 gez0Var, rp30 rp30Var) {
        if (!rp30Var.d("colgroup", "http://www.w3.org/1999/xhtml")) {
            rp30Var.C(this);
            return false;
        }
        rp30Var.m();
        rp30Var.n = pq30.h;
        rp30Var.n(gez0Var);
        return true;
    }
}
