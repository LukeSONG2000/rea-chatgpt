package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum bq30 extends pq30 {
    public bq30() {
        super("InFrameset", 18);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        bez0 bez0Var;
        if (pq30.b(gez0Var)) {
            rp30Var.I((wdz0) gez0Var, false);
            return true;
        }
        if (gez0Var.a()) {
            rp30Var.K((xdz0) gez0Var);
            return true;
        }
        if (gez0Var.b()) {
            rp30Var.C(this);
            return false;
        }
        if (!gez0Var.e()) {
            if (gez0Var.d() && ((aez0) gez0Var).m().equals("frameset")) {
                if (!rp30Var.d("frameset", "http://www.w3.org/1999/xhtml")) {
                    rp30Var.C(this);
                    return false;
                }
                rp30Var.m();
                if (!rp30Var.A && !rp30Var.d("frameset", "http://www.w3.org/1999/xhtml")) {
                    rp30Var.n = pq30.t;
                    return true;
                }
            } else {
                if (!gez0Var.c()) {
                    rp30Var.C(this);
                    return false;
                }
                if (!rp30Var.d("html", "http://www.w3.org/1999/xhtml")) {
                    rp30Var.C(this);
                }
            }
            return true;
        }
        bez0Var = (bez0) gez0Var;
        String strM = bez0Var.m();
        strM.getClass();
        switch (strM) {
            case "frameset":
                rp30Var.M(bez0Var);
                break;
            case "html":
                break;
            case "frame":
                rp30Var.N(bez0Var);
                break;
            case "noframes":
                break;
            default:
                rp30Var.C(this);
                break;
        }
        return true;
    }
}
