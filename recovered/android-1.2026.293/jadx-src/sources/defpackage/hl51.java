package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hl51 implements u2o0 {
    public final u2o0 a;
    public final u2o0 b;
    public final sxr0 c;
    public final u2o0 d;

    public hl51(u2o0 u2o0Var, u2o0 u2o0Var2, sxr0 sxr0Var, u2o0 u2o0Var3) {
        this.a = u2o0Var;
        this.b = u2o0Var2;
        this.c = sxr0Var;
        this.d = u2o0Var3;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new jtp0((Executor) this.a.get(), (y7r0) this.b.get(), (wv60) this.c.get(), (y7r0) this.d.get());
    }
}
