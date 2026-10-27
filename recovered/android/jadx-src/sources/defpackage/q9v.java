package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q9v extends lni implements rik {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(q9v.class, "runningWorkers$volatile");
    public static final /* synthetic */ long g = cs3.a.objectFieldOffset(q9v.class.getDeclaredField("runningWorkers$volatile"));
    public final /* synthetic */ rik a;
    public final lni b;
    public final int c;
    public final dxv d;
    public final Object e;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public q9v(lni lniVar, int i) {
        rik rikVar = lniVar instanceof rik ? (rik) lniVar : null;
        this.a = rikVar == null ? u1k.a : rikVar;
        this.b = lniVar;
        this.c = i;
        this.d = new dxv();
        this.e = new Object();
    }

    @Override // defpackage.lni
    public final lni H(int i) {
        yrv.m0(i);
        return i >= this.c ? this : super.H(i);
    }

    public final Runnable P() {
        while (true) {
            Runnable runnable = (Runnable) this.d.c();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.e) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.d.b() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean U() {
        synchronized (this.e) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
            if (cs3.a.getIntVolatile(this, g) >= this.c) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.rik
    public final void e(long j, or8 or8Var) {
        this.a.e(j, or8Var);
    }

    @Override // defpackage.rik
    public final ham h(long j, Runnable runnable, jni jniVar) {
        return this.a.h(j, runnable, jniVar);
    }

    @Override // defpackage.lni
    public final void n(jni jniVar, Runnable runnable) {
        Runnable runnableP;
        this.d.a(runnable);
        if (cs3.a.getIntVolatile(this, g) >= this.c || !U() || (runnableP = P()) == null) {
            return;
        }
        try {
            sij.M(this.b, this, new yh3(this, runnableP, false, (byte) 1));
        } catch (Throwable th) {
            f.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.lni
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append(".limitedParallelism(");
        return pty.o(sb, this.c, ')');
    }

    @Override // defpackage.lni
    public final void y(jni jniVar, Runnable runnable) {
        Runnable runnableP;
        this.d.a(runnable);
        if (cs3.a.getIntVolatile(this, g) >= this.c || !U() || (runnableP = P()) == null) {
            return;
        }
        try {
            this.b.y(this, new yh3(this, runnableP, false, (byte) 1));
        } catch (Throwable th) {
            f.decrementAndGet(this);
            throw th;
        }
    }
}
