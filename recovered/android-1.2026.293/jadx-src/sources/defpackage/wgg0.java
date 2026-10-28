package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wgg0 extends rbb0 {
    public static final wgg0 d = new wgg0(1, 2);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        Object objB = ehg0Var.b(0);
        hv10 hv10Var = (hv10) ehg0Var.b(1);
        int iA = ehg0Var.a(0);
        if (objB instanceof sv10) {
            sv10 sv10Var = (sv10) objB;
            c7p0Var.e.b(sv10Var);
            c7p0Var.d.a(sv10Var);
        }
        Object objL = xlv0Var.L(xlv0Var.c(hv10Var), iA, objB);
        if (objL instanceof sv10) {
            c7p0Var.e((sv10) objL);
        } else if (objL instanceof xro0) {
            ((xro0) objL).d();
        }
    }
}
