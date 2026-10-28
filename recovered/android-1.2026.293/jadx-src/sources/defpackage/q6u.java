package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q6u implements ahz {
    public final s2o0 a;
    public final s2o0 b;
    public final s2o0 c;

    public q6u(s2o0 s2o0Var, ahz ahzVar, ahz ahzVar2) {
        this.a = s2o0Var;
        this.b = ahzVar;
        this.c = ahzVar2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new p6u((Context) this.a.get(), (bga0) this.b.get(), (qjo0) this.c.get());
    }
}
