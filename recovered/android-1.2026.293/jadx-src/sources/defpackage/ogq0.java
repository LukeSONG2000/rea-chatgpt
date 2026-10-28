package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ogq0 implements fsn {
    @Override // defpackage.fsn
    public final ngq0 a(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1808039825);
        o5a0 o5a0VarA = l7l0.a.d().a();
        boolean zR = jm01.R(mv10Var);
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        boolean zH = mv10Var.h(o5a0VarA) | mv10Var.i(zR) | mv10Var.h(xvuVar);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            Locale locale = o5a0VarA.a;
            rd70 rd70Var = new rd70(locale.getLanguage());
            e3s0 e3s0Var = new e3s0(locale.getScript());
            p4p0 p4p0Var = new p4p0(locale.getCountry());
            d5z0 d5z0Var = zR ? d5z0.b : d5z0.a;
            double density = xvuVar.getDensity();
            ngq0 ngq0Var = new ngq0(rd70Var, e3s0Var, p4p0Var, d5z0Var, density <= 0.75d ? bwu.b : density <= 1.0d ? bwu.c : density <= 1.5d ? bwu.d : density <= 2.0d ? bwu.e : density <= 3.0d ? bwu.f : bwu.g);
            mv10Var.x0(ngq0Var);
            objX = ngq0Var;
        }
        ngq0 ngq0Var2 = (ngq0) objX;
        mv10Var.s(false);
        return ngq0Var2;
    }
}
