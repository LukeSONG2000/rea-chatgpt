package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m400 implements gu21 {
    public final n400 a;

    public m400(n400 n400Var) {
        this.a = n400Var;
    }

    @Override // defpackage.gu21
    public final fu21 a(nqs nqsVar) {
        Object objA = nqsVar.a(p400.A1);
        if (objA == null) {
            ll.f("Must specify route");
            return null;
        }
        c7v c7vVar = (c7v) objA;
        n400 n400Var = this.a;
        Application application = (Application) n400Var.a.a;
        cn5 cn5Var = (cn5) n400Var.b.invoke();
        ult ultVar = (ult) n400Var.c.invoke();
        fy1 fy1Var = (fy1) n400Var.d.invoke();
        gzw gzwVar = new gzw();
        j9z j9zVar = (j9z) n400Var.e.invoke();
        v400 v400Var = (v400) n400Var.f.invoke();
        je80 je80Var = (je80) n400Var.g.invoke();
        xv80 xv80Var = (xv80) n400Var.h.invoke();
        y600 y600Var = (y600) n400Var.i.invoke();
        rzz rzzVar = (rzz) n400Var.j.invoke();
        t2o0 t2o0Var = n400Var.k;
        sl70 waxVar = t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var);
        t2o0 t2o0Var2 = n400Var.l;
        return new p400(c7vVar, application, cn5Var, ultVar, fy1Var, gzwVar, j9zVar, v400Var, je80Var, xv80Var, y600Var, rzzVar, waxVar, t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2), (vu21) n400Var.m.invoke());
    }
}
