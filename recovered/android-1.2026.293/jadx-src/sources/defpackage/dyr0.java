package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dyr0 implements u2o0 {
    public final u2o0 a;

    public dyr0(u2o0 u2o0Var) {
        this.a = u2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new cyr0(((Integer) hmb0.d.get()).intValue(), (Context) this.a.get(), "com.google.android.datatransport.events");
    }
}
