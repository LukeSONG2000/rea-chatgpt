package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class od70 implements wni {
    public final pf70 a;
    public final jni b;

    public od70(pf70 pf70Var, jni jniVar) {
        this.a = pf70Var;
        this.b = jniVar;
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.b;
    }
}
