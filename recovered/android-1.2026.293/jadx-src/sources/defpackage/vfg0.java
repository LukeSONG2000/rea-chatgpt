package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vfg0 extends rbb0 {
    public static final vfg0 d = new vfg0(0, 2, 1);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        int i;
        kc60 kc60Var = (kc60) ehg0Var.b(0);
        int iC = xlv0Var.c((hv10) ehg0Var.b(1));
        if (xlv0Var.t >= iC) {
            x7o.a("Check failed");
        }
        w0a0.P(xlv0Var, e36Var, iC);
        int i2 = xlv0Var.t;
        int iF = xlv0Var.v;
        while (iF >= 0 && !xlv0Var.x(iF)) {
            iF = xlv0Var.F(xlv0Var.b, iF);
        }
        int iT = iF + 1;
        int iM = 0;
        while (iT < i2) {
            if (xlv0Var.u(i2, iT)) {
                if (xlv0Var.x(iT)) {
                    iM = 0;
                }
                iT++;
            } else {
                iM += xlv0Var.x(iT) ? 1 : xlv0Var.E(iT);
                iT += xlv0Var.t(iT);
            }
        }
        while (true) {
            i = xlv0Var.t;
            if (i >= iC) {
                break;
            }
            if (xlv0Var.u(iC, i)) {
                int i3 = xlv0Var.t;
                if (i3 < xlv0Var.u && (xlv0Var.b[(xlv0Var.q(i3) * 5) + 1] & 1073741824) != 0) {
                    e36Var.h(xlv0Var.D(xlv0Var.t));
                    iM = 0;
                }
                xlv0Var.Q();
            } else {
                iM += xlv0Var.M();
            }
        }
        if (i != iC) {
            x7o.a("Check failed");
        }
        kc60Var.a = iM;
    }
}
