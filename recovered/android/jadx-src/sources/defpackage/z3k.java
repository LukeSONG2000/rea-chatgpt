package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z3k extends xyn implements Executor {
    public static final z3k a = new z3k();
    public static final lni b;

    static {
        djd0 djd0Var = djd0.a;
        int i = t5b0.a;
        if (64 >= i) {
            i = 64;
        }
        b = djd0Var.H(er50.w(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // defpackage.lni
    public final lni H(int i) {
        return djd0.a.H(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        n(rhn.a, runnable);
    }

    @Override // defpackage.lni
    public final void n(jni jniVar, Runnable runnable) {
        b.n(jniVar, runnable);
    }

    @Override // defpackage.lni
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // defpackage.lni
    public final void y(jni jniVar, Runnable runnable) {
        b.y(jniVar, runnable);
    }

    @Override // defpackage.xyn
    public final Executor P() {
        return this;
    }
}
