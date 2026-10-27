package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q3 extends n3 {
    public final AtomicReferenceFieldUpdater a;
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;

    public q3(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.n3
    public final boolean a(y3 y3Var, p3 p3Var, p3 p3Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.d;
            if (atomicReferenceFieldUpdater.compareAndSet(y3Var, p3Var, p3Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(y3Var) == p3Var);
        return false;
    }

    @Override // defpackage.n3
    public final boolean b(y3 y3Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.e;
            if (atomicReferenceFieldUpdater.compareAndSet(y3Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(y3Var) == obj);
        return false;
    }

    @Override // defpackage.n3
    public final boolean c(y3 y3Var, x3 x3Var, x3 x3Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.c;
            if (atomicReferenceFieldUpdater.compareAndSet(y3Var, x3Var, x3Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(y3Var) == x3Var);
        return false;
    }

    @Override // defpackage.n3
    public final p3 d(y3 y3Var) {
        return (p3) this.d.getAndSet(y3Var, p3.d);
    }

    @Override // defpackage.n3
    public final x3 e(y3 y3Var) {
        return (x3) this.c.getAndSet(y3Var, x3.c);
    }

    @Override // defpackage.n3
    public final void f(x3 x3Var, x3 x3Var2) {
        this.b.lazySet(x3Var, x3Var2);
    }

    @Override // defpackage.n3
    public final void g(x3 x3Var, Thread thread) {
        this.a.lazySet(x3Var, thread);
    }
}
