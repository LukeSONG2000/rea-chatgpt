package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tfg0 extends rbb0 {
    public static final tfg0 d = new tfg0(0, 4, 1);

    @Override // defpackage.rbb0
    public final void a(ehg0 ehg0Var, e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        tvd0 tvd0Var = (tvd0) ehg0Var.b(2);
        tvd0 tvd0Var2 = (tvd0) ehg0Var.b(3);
        mio mioVar = (mio) ehg0Var.b(1);
        svd0 svd0VarP = (svd0) ehg0Var.b(0);
        if (svd0VarP == null && (svd0VarP = mioVar.p(tvd0Var)) == null) {
            x7o.b("Could not resolve state for movable content");
            sl.e();
            return;
        }
        ulv0 ulv0VarA = wlv0.a(svd0VarP.a);
        if (xlv0Var.n > 0 || xlv0Var.t(xlv0Var.t + 1) != 1) {
            x7o.a("Check failed");
        }
        int i = xlv0Var.t;
        int i2 = xlv0Var.i;
        int i3 = xlv0Var.j;
        xlv0Var.a(1);
        xlv0Var.Q();
        xlv0Var.d();
        xlv0 xlv0VarG = ulv0VarA.g();
        try {
            List listP = faq0.p(xlv0VarG, 2, xlv0Var, false, true, true);
            xlv0VarG.e(true);
            xlv0Var.j();
            xlv0Var.i();
            xlv0Var.t = i;
            xlv0Var.i = i2;
            xlv0Var.j = i3;
            y0a0.h(xlv0Var, listP, tvd0Var2.c);
        } catch (Throwable th) {
            xlv0VarG.e(false);
            throw th;
        }
    }
}
