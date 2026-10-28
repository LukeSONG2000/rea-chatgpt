package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pjo0 implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;

    public pjo0(ua60 ua60Var, zle0 zle0Var, s7x0 s7x0Var, cfu cfuVar, ffs ffsVar, sdu sduVar) {
        this.a = ua60Var;
        this.b = zle0Var;
        this.c = s7x0Var;
        this.d = cfuVar;
        this.e = ffsVar;
        this.f = sduVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new ojo0((Application) this.a.get(), (qiu) this.b.get(), (r7x0) this.c.get(), this.d, (dfs) this.e.get(), (t1y) this.f.get());
    }
}
