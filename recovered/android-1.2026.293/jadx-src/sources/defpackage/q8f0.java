package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q8f0 implements zq5 {
    public final Application a;
    public final u8f0 b;
    public final g630 c;

    public q8f0(Application application, u8f0 u8f0Var, gzw gzwVar) {
        this.a = application;
        this.b = u8f0Var;
        this.c = gzwVar.a;
    }

    @Override // defpackage.zq5
    public final Object c(twp twpVar) {
        Object objA = this.b.p.a(new p8f0(this, (byte) 0), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    @Override // defpackage.zq5
    public final ifs d() {
        return this.c;
    }
}
