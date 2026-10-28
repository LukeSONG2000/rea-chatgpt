package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zm2 {
    public final om5 a;
    public final ega0 b = mwq.M(6, "Telecom");
    public final t0y0 c;

    public zm2(Application application, om5 om5Var, gzw gzwVar) {
        this.a = om5Var;
        this.c = new t0y0(new vm2(application, this, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        xm2 xm2Var;
        if (vwpVar instanceof xm2) {
            xm2Var = (xm2) vwpVar;
            int i = xm2Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xm2Var.p = i - Integer.MIN_VALUE;
            } else {
                xm2Var = new xm2(this, vwpVar);
            }
        }
        Object obj = xm2Var.n;
        int i2 = xm2Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            xm2Var.p = 1;
            Object objQ0 = dve.q0(k8u.b, new ym2(this, twpVar, (byte) 0), xm2Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
