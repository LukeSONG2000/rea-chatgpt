package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class djd0 extends lni {
    public static final djd0 a = new djd0();

    @Override // defpackage.lni
    public final lni H(int i) {
        yrv.m0(i);
        return i >= aeb0.d ? this : super.H(i);
    }

    @Override // defpackage.lni
    public final void n(jni jniVar, Runnable runnable) {
        jak.b.a.e(runnable, true, false);
    }

    @Override // defpackage.lni
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // defpackage.lni
    public final void y(jni jniVar, Runnable runnable) {
        jak.b.a.e(runnable, true, true);
    }
}
