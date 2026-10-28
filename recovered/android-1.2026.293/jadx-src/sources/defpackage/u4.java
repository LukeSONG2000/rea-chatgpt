package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u4 extends ub81 {
    public final AtomicReferenceFieldUpdater g;
    public final AtomicReferenceFieldUpdater h;
    public final AtomicReferenceFieldUpdater i;
    public final AtomicReferenceFieldUpdater j;
    public final AtomicReferenceFieldUpdater k;

    public u4(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.g = atomicReferenceFieldUpdater;
        this.h = atomicReferenceFieldUpdater2;
        this.i = atomicReferenceFieldUpdater3;
        this.j = atomicReferenceFieldUpdater4;
        this.k = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.ub81
    public final boolean h(b5 b5Var, t4 t4Var, t4 t4Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.j;
            if (atomicReferenceFieldUpdater.compareAndSet(b5Var, t4Var, t4Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(b5Var) == t4Var);
        return false;
    }

    @Override // defpackage.ub81
    public final boolean i(b5 b5Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.k;
            if (atomicReferenceFieldUpdater.compareAndSet(b5Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(b5Var) == obj);
        return false;
    }

    @Override // defpackage.ub81
    public final boolean j(b5 b5Var, a5 a5Var, a5 a5Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.i;
            if (atomicReferenceFieldUpdater.compareAndSet(b5Var, a5Var, a5Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(b5Var) == a5Var);
        return false;
    }

    @Override // defpackage.ub81
    public final t4 l(b5 b5Var) {
        return (t4) this.j.getAndSet(b5Var, t4.d);
    }

    @Override // defpackage.ub81
    public final a5 m(b5 b5Var) {
        return (a5) this.i.getAndSet(b5Var, a5.c);
    }

    @Override // defpackage.ub81
    public final void p(a5 a5Var, a5 a5Var2) {
        this.h.lazySet(a5Var, a5Var2);
    }

    @Override // defpackage.ub81
    public final void q(a5 a5Var, Thread thread) {
        this.g.lazySet(a5Var, thread);
    }
}
