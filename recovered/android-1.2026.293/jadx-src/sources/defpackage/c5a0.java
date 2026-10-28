package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c5a0 implements ahz {
    public final s2o0 a;
    public final ua60 b;
    public final ua60 c;
    public final s2o0 d;
    public final s2o0 e;

    public c5a0(c3u c3uVar, ua60 ua60Var, ua60 ua60Var2, s2o0 s2o0Var, s2o0 s2o0Var2) {
        this.a = c3uVar;
        this.b = ua60Var;
        this.c = ua60Var2;
        this.d = s2o0Var;
        this.e = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new fpt((Context) this.a.get(), (xae) this.b.a, (kxd) this.c.a, (oie0) this.d.get(), (guz) this.e.get());
    }
}
