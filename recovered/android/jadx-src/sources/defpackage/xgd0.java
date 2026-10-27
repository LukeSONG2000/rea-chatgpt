package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xgd0 extends lni {
    public static final xgd0 a = new xgd0();

    @Override // defpackage.lni
    public final lni H(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.lni
    public final void n(jni jniVar, Runnable runnable) {
        dgh0 dgh0Var = (dgh0) jniVar.get(dgh0.b);
        if (dgh0Var != null) {
            dgh0Var.a = true;
        } else {
            zyn.u("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.lni
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
