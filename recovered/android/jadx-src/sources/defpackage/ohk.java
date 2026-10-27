package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ohk extends lni {
    public static final /* synthetic */ long c = cs3.a.objectFieldOffset(ohk.class.getDeclaredField("b"));
    public final lni a;
    public volatile /* synthetic */ int b = 1;

    public ohk(lni lniVar) {
        this.a = lniVar;
    }

    @Override // defpackage.lni
    public final boolean B(jni jniVar) {
        return P().B(jniVar);
    }

    @Override // defpackage.lni
    public final lni H(int i) {
        return P().H(i);
    }

    public final lni P() {
        return cs3.a.getIntVolatile(this, c) == 1 ? d9m.b : this.a;
    }

    @Override // defpackage.lni
    public final void n(jni jniVar, Runnable runnable) {
        P().n(jniVar, runnable);
    }

    @Override // defpackage.lni
    public final String toString() {
        return "DeferredDispatchCoroutineDispatcher(delegate=" + this.a + ")";
    }

    @Override // defpackage.lni
    public final void y(jni jniVar, Runnable runnable) {
        P().y(jniVar, runnable);
    }
}
