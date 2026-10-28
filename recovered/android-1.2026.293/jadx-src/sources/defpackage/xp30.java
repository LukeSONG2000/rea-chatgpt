package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum xp30 extends pq30 {
    public xp30() {
        super("InSelect", 14);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        String strM;
        int iG = gvx0.G(gez0Var.a);
        if (iG == 0) {
            rp30Var.C(this);
            return false;
        }
        jq30 jq30Var = pq30.d;
        if (iG == 1) {
            bez0 bez0Var = (bez0) gez0Var;
            String strM2 = bez0Var.m();
            if (strM2.equals("html")) {
                return pq30.f.d(bez0Var, rp30Var);
            }
            if (strM2.equals("option")) {
                if (rp30Var.d("option", "http://www.w3.org/1999/xhtml")) {
                    rp30Var.o("option");
                }
                rp30Var.M(bez0Var);
                return true;
            }
            if (strM2.equals("optgroup")) {
                if (rp30Var.d("option", "http://www.w3.org/1999/xhtml")) {
                    rp30Var.o("option");
                }
                if (rp30Var.d("optgroup", "http://www.w3.org/1999/xhtml")) {
                    rp30Var.o("optgroup");
                }
                rp30Var.M(bez0Var);
                return true;
            }
            if (strM2.equals("select")) {
                rp30Var.C(this);
                return rp30Var.o("select");
            }
            if (l4x0.d(strM2, id71.K)) {
                rp30Var.C(this);
                if (!rp30Var.G("select")) {
                    return false;
                }
                do {
                    rp30Var.T("select");
                    rp30Var.a0();
                } while (rp30Var.G("select"));
                return rp30Var.n(bez0Var);
            }
            if (strM2.equals("script") || strM2.equals("template")) {
                return jq30Var.d(gez0Var, rp30Var);
            }
            if (strM2.equals("noscript")) {
                rp30Var.B(rp30Var.M(bez0Var));
                return true;
            }
            rp30Var.C(this);
            return false;
        }
        if (iG != 2) {
            if (iG == 3) {
                rp30Var.K((xdz0) gez0Var);
                return true;
            }
            if (iG == 4) {
                rp30Var.I((wdz0) gez0Var, false);
                return true;
            }
            if (iG != 6) {
                rp30Var.C(this);
                return false;
            }
            if (!rp30Var.d("html", "http://www.w3.org/1999/xhtml")) {
                rp30Var.C(this);
            }
            return true;
        }
        strM = ((aez0) gez0Var).m();
        strM.getClass();
        switch (strM) {
            case "template":
                return jq30Var.d(gez0Var, rp30Var);
            case "option":
                if (rp30Var.d("option", "http://www.w3.org/1999/xhtml")) {
                    rp30Var.m();
                    return true;
                }
                rp30Var.C(this);
                return true;
            case "select":
                if (!rp30Var.G(strM)) {
                    rp30Var.C(this);
                    return false;
                }
                rp30Var.T(strM);
                rp30Var.a0();
                return true;
            case "optgroup":
                if (rp30Var.d("option", "http://www.w3.org/1999/xhtml") && rp30Var.s(rp30Var.c()) != null && rp30Var.s(rp30Var.c()).v("optgroup")) {
                    rp30Var.o("option");
                }
                if (rp30Var.d("optgroup", "http://www.w3.org/1999/xhtml")) {
                    rp30Var.m();
                    return true;
                }
                rp30Var.C(this);
                return true;
            default:
                rp30Var.C(this);
                return false;
        }
    }
}
