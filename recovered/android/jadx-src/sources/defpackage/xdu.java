package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xdu extends wx90 {
    public final cng e;

    public xdu(jni jniVar, Function2 function2) {
        super(jniVar, false);
        this.e = gkf.u(this, this, function2);
    }

    @Override // defpackage.ymt
    public final void w0() {
        try {
            sij.L(gkf.M(this.e), tid0.a);
        } catch (Throwable th) {
            sij.v(this, th);
            throw null;
        }
    }
}
