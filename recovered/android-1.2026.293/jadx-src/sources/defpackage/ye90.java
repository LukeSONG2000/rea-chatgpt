package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ye90 extends ifs implements mru {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(ye90.class, "runningWorkers$volatile");
    public static final /* synthetic */ long h = sc6.a.objectFieldOffset(ye90.class.getDeclaredField("runningWorkers$volatile"));
    public final /* synthetic */ mru b;
    public final ifs c;
    public final int d;
    public final t8a0 e;
    public final Object f;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public ye90(ifs ifsVar, int i) {
        mru mruVar = ifsVar instanceof mru ? (mru) ifsVar : null;
        this.b = mruVar == null ? q5u.a : mruVar;
        this.c = ifsVar;
        this.d = i;
        this.e = new t8a0();
        this.f = new Object();
    }

    @Override // defpackage.ifs
    public final ifs J(int i) {
        rgq0.m(i);
        return i >= this.d ? this : super.J(i);
    }

    public final Runnable L() {
        while (true) {
            Runnable runnable = (Runnable) this.e.c();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.e.b() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean M() {
        synchronized (this.f) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            if (sc6.a.getIntVolatile(this, h) >= this.d) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // defpackage.mru
    public final void a(long j, sbe sbeVar) {
        this.b.a(j, sbeVar);
    }

    @Override // defpackage.mru
    public final m0x g(long j, Runnable runnable, dfs dfsVar) {
        return this.b.g(j, runnable, dfsVar);
    }

    @Override // defpackage.ifs
    public final void j(dfs dfsVar, Runnable runnable) {
        Runnable runnableL;
        this.e.a(runnable);
        if (sc6.a.getIntVolatile(this, h) >= this.d || !M() || (runnableL = L()) == null) {
            return;
        }
        try {
            lim.T(this.c, this, new xe90(this, runnableL));
        } catch (Throwable th) {
            g.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.ifs
    public final void l(dfs dfsVar, Runnable runnable) {
        Runnable runnableL;
        this.e.a(runnable);
        if (sc6.a.getIntVolatile(this, h) >= this.d || !M() || (runnableL = L()) == null) {
            return;
        }
        try {
            this.c.l(this, new xe90(this, runnableL));
        } catch (Throwable th) {
            g.decrementAndGet(this);
            throw th;
        }
    }

    @Override // defpackage.ifs
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c);
        sb.append(".limitedParallelism(");
        return evx0.v(sb, this.d, ')');
    }
}
