package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum yp30 extends pq30 {
    public yp30() {
        super("InSelectInTable", 15);
    }

    @Override // defpackage.pq30
    public final boolean d(gez0 gez0Var, rp30 rp30Var) {
        String[] strArr = id71.L;
        if (gez0Var.e() && l4x0.d(((bez0) gez0Var).m(), strArr)) {
            rp30Var.C(this);
            rp30Var.T("select");
            rp30Var.a0();
            return rp30Var.n(gez0Var);
        }
        if (gez0Var.d()) {
            aez0 aez0Var = (aez0) gez0Var;
            if (l4x0.d(aez0Var.m(), strArr)) {
                rp30Var.C(this);
                if (!rp30Var.H(8, aez0Var.m())) {
                    return false;
                }
                rp30Var.T("select");
                rp30Var.a0();
                return rp30Var.n(gez0Var);
            }
        }
        return pq30.o.d(gez0Var, rp30Var);
    }
}
