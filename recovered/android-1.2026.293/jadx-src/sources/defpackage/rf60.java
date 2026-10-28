package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rf60 implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final ua60 c;
    public final s2o0 d;

    public rf60(c3u c3uVar, s2o0 s2o0Var, ua60 ua60Var, s2o0 s2o0Var2) {
        this.a = c3uVar;
        this.b = s2o0Var;
        this.c = ua60Var;
        this.d = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new pf60((Context) this.a.get(), (oie0) this.b.get(), (ud60) this.c.a, (plo0) this.d.get());
    }
}
