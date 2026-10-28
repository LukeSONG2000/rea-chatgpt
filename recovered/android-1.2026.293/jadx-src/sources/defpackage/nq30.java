package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum nq30 extends pq30 {
    public nq30() {
        super("InTable", 7);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        if (gez0Var.a == 5 && rp30Var.i() && l4x0.d(rp30Var.c().d.c, id71.F)) {
            rp30Var.w.clear();
            rp30Var.o = rp30Var.n;
            rp30Var.n = pq30.i;
            return rp30Var.n(gez0Var);
        }
        if (gez0Var.a()) {
            rp30Var.K((xdz0) gez0Var);
            return true;
        }
        if (gez0Var.b()) {
            rp30Var.C(this);
            return false;
        }
        boolean zE = gez0Var.e();
        jq30 jq30Var = pq30.d;
        if (!zE) {
            if (!gez0Var.d()) {
                if (!gez0Var.c()) {
                    e(gez0Var, rp30Var);
                    return true;
                }
                if (rp30Var.d("html", "http://www.w3.org/1999/xhtml")) {
                    rp30Var.C(this);
                }
                return true;
            }
            String strM = ((aez0) gez0Var).m();
            if (strM.equals("table")) {
                if (!rp30Var.H(8, strM)) {
                    rp30Var.C(this);
                    return false;
                }
                rp30Var.T("table");
                rp30Var.a0();
                return true;
            }
            if (l4x0.d(strM, id71.E)) {
                rp30Var.C(this);
                return false;
            }
            if (strM.equals("template")) {
                jq30Var.d(gez0Var, rp30Var);
                return true;
            }
            e(gez0Var, rp30Var);
            return true;
        }
        bez0 bez0Var = (bez0) gez0Var;
        String strM2 = bez0Var.m();
        if (strM2.equals("caption")) {
            rp30Var.w();
            rp30Var.t.add(null);
            rp30Var.M(bez0Var);
            rp30Var.n = pq30.j;
            return true;
        }
        if (strM2.equals("colgroup")) {
            rp30Var.w();
            rp30Var.M(bez0Var);
            rp30Var.n = pq30.k;
            return true;
        }
        if (strM2.equals("col")) {
            rp30Var.w();
            rp30Var.p("colgroup");
            return rp30Var.n(gez0Var);
        }
        if (l4x0.d(strM2, id71.x)) {
            rp30Var.w();
            rp30Var.M(bez0Var);
            rp30Var.n = pq30.l;
            return true;
        }
        if (l4x0.d(strM2, id71.y)) {
            rp30Var.w();
            rp30Var.p("tbody");
            return rp30Var.n(gez0Var);
        }
        if (strM2.equals("table")) {
            rp30Var.C(this);
            if (rp30Var.H(8, strM2)) {
                rp30Var.T(strM2);
                if (rp30Var.a0()) {
                    return rp30Var.n(gez0Var);
                }
                rp30Var.M(bez0Var);
                return true;
            }
        } else {
            if (l4x0.d(strM2, id71.z)) {
                return jq30Var.d(gez0Var, rp30Var);
            }
            if (strM2.equals("noscript")) {
                rp30Var.B(rp30Var.M(bez0Var));
                return true;
            }
            if (strM2.equals("input")) {
                l17 l17Var = bez0Var.g;
                if (l17Var == null || !l17Var.m("type").equalsIgnoreCase("hidden")) {
                    e(gez0Var, rp30Var);
                    return true;
                }
                rp30Var.N(bez0Var);
                return true;
            }
            if (!strM2.equals("form")) {
                e(gez0Var, rp30Var);
                return true;
            }
            rp30Var.C(this);
            if (rp30Var.r == null && !rp30Var.R("template")) {
                rp30Var.P(bez0Var, false, false);
                return true;
            }
        }
        return false;
    }

    public final void e(gez0 gez0Var, rp30 rp30Var) {
        rp30Var.C(this);
        rp30Var.z = true;
        pq30.f.d(gez0Var, rp30Var);
        rp30Var.z = false;
    }
}
