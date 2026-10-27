package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iw90 implements cng, coi {
    public final i59 a;
    public final jni b;

    public iw90(i59 i59Var, jni jniVar) {
        this.a = i59Var;
        this.b = jniVar;
    }

    @Override // defpackage.coi
    public final coi getCallerFrame() {
        return this.a;
    }

    @Override // defpackage.cng
    public final jni getContext() {
        return this.b;
    }

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
