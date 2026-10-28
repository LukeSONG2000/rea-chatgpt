package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y190 implements xsn {
    public final kw80 a;
    public final fy1 b;
    public final c730 c;
    public final Application d;
    public final gzw e;

    public y190(kw80 kw80Var, rlq0 rlq0Var, fy1 fy1Var, c730 c730Var, Application application, gzw gzwVar) {
        this.a = kw80Var;
        this.b = fy1Var;
        this.c = c730Var;
        this.d = application;
        this.e = gzwVar;
    }

    @Override // defpackage.xsn
    public final wy8 a(Object obj, mv10 mv10Var, int i) {
        mv10Var.n0(767761840);
        uiw0 uiw0Var = (uiw0) mv10Var.l(f2a0.a());
        kw80 kw80Var = this.a;
        boolean zH = mv10Var.h(kw80Var) | mv10Var.h(uiw0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new zlq0(kw80Var, new w190(kw80Var, uiw0Var, this.b, this.c, this.d, this.e));
            mv10Var.x0(objX);
        }
        x190 x190Var = new x190((plq0) ((zlq0) objX).a(new klq0(true), mv10Var, 6));
        mv10Var.s(false);
        return x190Var;
    }
}
