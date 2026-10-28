package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum cq30 extends pq30 {
    public cq30() {
        super("Initial", 0);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        if (pq30.b(gez0Var)) {
            return true;
        }
        if (gez0Var.a()) {
            rp30Var.K((xdz0) gez0Var);
            return true;
        }
        boolean zB = gez0Var.b();
        hq30 hq30Var = pq30.b;
        if (!zB) {
            rp30Var.d.l = 2;
            rp30Var.n = hq30Var;
            return rp30Var.n(gez0Var);
        }
        ydz0 ydz0Var = (ydz0) gez0Var;
        mej0 mej0Var = rp30Var.h;
        String strM = ydz0Var.d.m();
        mej0Var.getClass();
        String strTrim = strM.trim();
        if (!mej0Var.a) {
            strTrim = vw81.m(strTrim);
        }
        f7x f7xVar = new f7x(strTrim, ydz0Var.f.m(), ydz0Var.g.m());
        String str = ydz0Var.e;
        if (str != null) {
            f7xVar.h("pubSysKey", str);
        }
        rp30Var.d.P(f7xVar);
        if (ydz0Var.j || !f7xVar.f("name").equals("html") || f7xVar.f("publicId").equalsIgnoreCase("HTML")) {
            rp30Var.d.l = 2;
        }
        rp30Var.n = hq30Var;
        return true;
    }
}
