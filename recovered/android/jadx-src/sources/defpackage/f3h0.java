package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f3h0 implements wni {
    public final pt6 a;
    public final jni b;

    public f3h0(pt6 pt6Var, jni jniVar) {
        this.a = pt6Var;
        this.b = jniVar;
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.b;
    }
}
