package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jak extends xyn {
    public static final jak b;
    public vni a;

    static {
        int i = aeb0.c;
        int i2 = aeb0.d;
        long j = aeb0.e;
        String str = aeb0.a;
        jak jakVar = new jak();
        jakVar.a = new vni(i, i2, j, str);
        b = jakVar;
    }

    @Override // defpackage.lni
    public final lni H(int i) {
        yrv.m0(i);
        return i >= aeb0.c ? this : super.H(i);
    }

    @Override // defpackage.xyn
    public final Executor P() {
        return this.a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.lni
    public final void n(jni jniVar, Runnable runnable) {
        vni.h(this.a, runnable, 6);
    }

    @Override // defpackage.lni
    public final String toString() {
        return "Dispatchers.Default";
    }

    @Override // defpackage.lni
    public final void y(jni jniVar, Runnable runnable) {
        vni.h(this.a, runnable, 2);
    }
}
