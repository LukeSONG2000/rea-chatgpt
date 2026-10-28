package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sxr0 implements u2o0 {
    public final u2o0 a;
    public final u2o0 b;
    public final rxr0 c;

    public sxr0(u2o0 u2o0Var, u2o0 u2o0Var2, rxr0 rxr0Var) {
        this.a = u2o0Var;
        this.b = u2o0Var2;
        this.c = rxr0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new wv60((Context) this.a.get(), (y7r0) this.b.get(), (vw7) this.c.get());
    }
}
