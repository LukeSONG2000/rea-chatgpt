package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q59 extends m59 {
    public final Function3 e;

    public q59(Function3 function3, lgp lgpVar, jni jniVar, int i, int i2) {
        super(i, i2, jniVar, lgpVar);
        this.e = function3;
    }

    @Override // defpackage.g59
    public final g59 g(jni jniVar, int i, int i2) {
        return new q59(this.e, this.d, jniVar, i, i2);
    }

    @Override // defpackage.m59
    public final Object k(ngp ngpVar, cng cngVar) {
        Object objR0 = yrv.r0(new o59(this, ngpVar, null), cngVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }
}
