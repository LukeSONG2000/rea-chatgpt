package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vgg0 extends rbb0 {
    public static final vgg0 d = new vgg0(1, 0, 2);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        int iA = ehg0Var.a(0);
        int i = xlv0Var.v;
        int iO = xlv0Var.O(xlv0Var.b, xlv0Var.q(i));
        int iF = xlv0Var.f(xlv0Var.b, xlv0Var.q(i + 1));
        for (int iMax = Math.max(iO, iF - iA); iMax < iF; iMax++) {
            Object obj = xlv0Var.c[xlv0Var.g(iMax)];
            if (obj instanceof sv10) {
                c7p0Var.e((sv10) obj);
            } else if (obj instanceof xro0) {
                ((xro0) obj).d();
            }
        }
        if (iA <= 0) {
            x7o.a("Check failed");
        }
        int i2 = xlv0Var.v;
        int iO2 = xlv0Var.O(xlv0Var.b, xlv0Var.q(i2));
        int iF2 = xlv0Var.f(xlv0Var.b, xlv0Var.q(i2 + 1)) - iA;
        if (iF2 < iO2) {
            x7o.a("Check failed");
        }
        xlv0Var.K(iF2, iA, i2);
        int i3 = xlv0Var.i;
        if (i3 >= iO2) {
            xlv0Var.i = i3 - iA;
        }
    }
}
