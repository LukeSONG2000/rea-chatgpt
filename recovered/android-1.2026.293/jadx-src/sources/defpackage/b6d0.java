package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b6d0 implements u2o0 {
    public final wa60 a;
    public final kqs b;

    public b6d0(wa60 wa60Var, kqs kqsVar) {
        this.a = wa60Var;
        this.b = kqsVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new a6d0((Context) this.a.a, (kbo) this.b.get());
    }
}
