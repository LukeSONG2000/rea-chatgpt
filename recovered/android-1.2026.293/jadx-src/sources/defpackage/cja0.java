package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cja0 implements fbs {
    public final /* synthetic */ wyr0 a;

    public cja0(wvt0 wvt0Var) {
        this.a = new wyr0(wvt0Var, null, 4);
    }

    @Override // defpackage.fbs
    public final Object A2(da11 da11Var, tas tasVar, vwp vwpVar) {
        return this.a.A2(da11Var, tasVar, vwpVar);
    }

    @Override // defpackage.fbs
    public final Serializable K2(da11 da11Var, vwp vwpVar) {
        return this.a.K2(da11Var, vwpVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
