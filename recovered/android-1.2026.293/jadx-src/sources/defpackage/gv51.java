package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gv51 implements t2o0 {
    public final t2o0 a;
    public final t2o0 b;
    public final t2o0 c;
    public final p7t0 d;
    public final t2o0 e;
    public final t2o0 f;
    public final t2o0 g;
    public final t2o0 h;
    public final t2o0 i;

    public gv51(t2o0 t2o0Var, t2o0 t2o0Var2, xa0 xa0Var, p7t0 p7t0Var, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5, t2o0 t2o0Var6, t2o0 t2o0Var7) {
        this.a = t2o0Var;
        this.b = t2o0Var2;
        this.c = xa0Var;
        this.d = p7t0Var;
        this.e = t2o0Var3;
        this.f = t2o0Var4;
        this.g = t2o0Var5;
        this.h = t2o0Var6;
        this.i = t2o0Var7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rs30 rs30Var = (rs30) this.a.invoke();
        m2t0 m2t0Var = (m2t0) this.b.invoke();
        lk7 lk7Var = (lk7) this.c.invoke();
        Set set = (Set) this.d.invoke();
        ak akVar = (ak) this.e.invoke();
        c8q0 c8q0Var = (c8q0) this.f.invoke();
        fbs fbsVar = (fbs) this.g.invoke();
        xv51 xv51Var = (xv51) this.h.invoke();
        dai daiVar = (dai) this.i.invoke();
        at30 at30Var = rs30Var.a;
        xs30 xs30Var = new xs30();
        xs30Var.b(rs30Var.b);
        xs30Var.a(au30.d, new an2(fbsVar, (byte) 21));
        gly0.p(xs30Var, m2t0Var, lk7Var, set, akVar, c8q0Var, daiVar);
        rs30 rs30Var2 = new rs30(at30Var, xs30Var, rs30Var.c);
        xv51Var.c("WorkspaceHttpClient/close", new hv51(rs30Var2, null));
        return rs30Var2;
    }
}
