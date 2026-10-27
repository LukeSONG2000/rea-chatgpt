package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s0b implements AutoCloseable, wni {
    public final jni a;

    public s0b(jni jniVar) {
        this.a = jniVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        wnm.n(this.a, null);
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.a;
    }
}
