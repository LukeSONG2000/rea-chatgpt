package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0a0 implements fy1, vs1 {
    public final /* synthetic */ v0a0 a;
    public final /* synthetic */ u0a0 b;

    public x0a0(u0a0 u0a0Var) {
        this.b = u0a0Var;
        this.a = new v0a0(u0a0Var);
    }

    @Override // defpackage.fy1
    public final void b(xcc0 xcc0Var) {
        this.b.a(w0a0.F(xcc0Var));
    }

    @Override // defpackage.vs1
    public final void e(Throwable th, xw1... xw1VarArr) {
        this.a.e(th, xw1VarArr);
    }

    @Override // defpackage.vs1
    public final void g(gs1 gs1Var, Object obj, Map map) {
        this.a.g(gs1Var, obj, map);
    }

    @Override // defpackage.vs1
    public final void h(gs1 gs1Var, xw1... xw1VarArr) {
        this.a.h(gs1Var, xw1VarArr);
    }

    @Override // defpackage.vs1
    public final void i(gs1 gs1Var, Throwable th, Map map) {
        this.a.k(gs1Var, map);
    }

    @Override // defpackage.vs1
    public final void k(gs1 gs1Var, Map map) {
        this.a.k(gs1Var, map);
    }

    @Override // defpackage.fy1
    public final void l(Enum r3) {
        String strG = o2p0.a(r3.getClass()).g();
        if (strG == null) {
            strG = "";
        }
        this.b.a(strG + "." + r3.name());
    }
}
