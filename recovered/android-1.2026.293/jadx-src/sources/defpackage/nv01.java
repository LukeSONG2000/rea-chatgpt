package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nv01 implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final s2o0 c;

    public nv01(c3u c3uVar, s2o0 s2o0Var, s2o0 s2o0Var2) {
        this.a = s2o0Var;
        this.b = s2o0Var2;
        this.c = c3uVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new kcw((k90) this.a.get(), (k90) this.b.get(), (Context) this.c.get(), (byte) 7);
    }
}
