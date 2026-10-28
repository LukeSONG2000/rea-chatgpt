package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qfg0 extends rbb0 {
    public static final qfg0 d = new qfg0(0, 2, 1);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        hv10 hv10Var = (hv10) ehg0Var.b(0);
        Object objB = ehg0Var.b(1);
        if (objB instanceof sv10) {
            sv10 sv10Var = (sv10) objB;
            c7p0Var.e.b(sv10Var);
            c7p0Var.d.a(sv10Var);
        }
        if (xlv0Var.n != 0) {
            x7o.a("Can only append a slot if not current inserting");
        }
        int i = xlv0Var.i;
        int i2 = xlv0Var.j;
        int iC = xlv0Var.c(hv10Var);
        int iF = xlv0Var.f(xlv0Var.b, xlv0Var.q(iC + 1));
        xlv0Var.i = iF;
        xlv0Var.j = iF;
        xlv0Var.w(1, iC);
        if (i >= iF) {
            i++;
            i2++;
        }
        xlv0Var.c[iF] = objB;
        xlv0Var.i = i;
        xlv0Var.j = i2;
    }
}
