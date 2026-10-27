package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p5 extends lhh0 {
    public final AtomicReferenceFieldUpdater O0;
    public final AtomicReferenceFieldUpdater P0;
    public final AtomicReferenceFieldUpdater Q0;
    public final AtomicReferenceFieldUpdater R0;
    public final AtomicReferenceFieldUpdater Z;

    public p5(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.Z = atomicReferenceFieldUpdater;
        this.O0 = atomicReferenceFieldUpdater2;
        this.P0 = atomicReferenceFieldUpdater3;
        this.Q0 = atomicReferenceFieldUpdater4;
        this.R0 = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.lhh0
    public final boolean j(s5 s5Var, o5 o5Var, o5 o5Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.Q0;
            if (atomicReferenceFieldUpdater.compareAndSet(s5Var, o5Var, o5Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(s5Var) == o5Var);
        return false;
    }

    @Override // defpackage.lhh0
    public final boolean k(s5 s5Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.R0;
            if (atomicReferenceFieldUpdater.compareAndSet(s5Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(s5Var) == obj);
        return false;
    }

    @Override // defpackage.lhh0
    public final boolean l(s5 s5Var, r5 r5Var, r5 r5Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.P0;
            if (atomicReferenceFieldUpdater.compareAndSet(s5Var, r5Var, r5Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(s5Var) == r5Var);
        return false;
    }

    @Override // defpackage.lhh0
    public final void v(r5 r5Var, r5 r5Var2) {
        this.O0.lazySet(r5Var, r5Var2);
    }

    @Override // defpackage.lhh0
    public final void w(r5 r5Var, Thread thread) {
        this.Z.lazySet(r5Var, thread);
    }
}
