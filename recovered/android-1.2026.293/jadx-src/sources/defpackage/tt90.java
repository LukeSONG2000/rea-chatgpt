package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt90 extends f3 {
    @Override // defpackage.wt9
    public final jv9 a(q4x q4xVar, ng0 ng0Var) {
        rx00 rx00VarL;
        d3 d3VarH = ng0Var.h();
        int i = q4xVar.h;
        if (i >= 4 || (rx00VarL = wt90.l(q4xVar.a.a(), q4xVar.f, q4xVar.d + i, !ng0Var.i().z())) == null) {
            return null;
        }
        rt90 rt90Var = (rt90) rx00VarL.b;
        int i2 = rx00VarL.a;
        jv90 jv90Var = new jv90(q4xVar.h, i2 - q4xVar.d);
        if ((d3VarH instanceof wt90) && wt90.k((rt90) d3VarH.f(), rt90Var)) {
            jv9 jv9VarL = jv9.l(jv90Var);
            jv9VarL.c(i2);
            return jv9VarL;
        }
        wt90 wt90Var = new wt90(rt90Var);
        rt90Var.g = true;
        jv9 jv9VarL2 = jv9.l(wt90Var, jv90Var);
        jv9VarL2.c(i2);
        return jv9VarL2;
    }
}
