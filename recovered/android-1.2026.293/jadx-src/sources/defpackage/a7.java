package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a7 extends yb81 {
    public final AtomicReferenceFieldUpdater j;
    public final AtomicReferenceFieldUpdater k;
    public final AtomicReferenceFieldUpdater l;
    public final AtomicReferenceFieldUpdater m;
    public final AtomicReferenceFieldUpdater n;

    public a7(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.j = atomicReferenceFieldUpdater;
        this.k = atomicReferenceFieldUpdater2;
        this.l = atomicReferenceFieldUpdater3;
        this.m = atomicReferenceFieldUpdater4;
        this.n = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.yb81
    public final boolean b(d7 d7Var, z6 z6Var, z6 z6Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.m;
            if (atomicReferenceFieldUpdater.compareAndSet(d7Var, z6Var, z6Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d7Var) == z6Var);
        return false;
    }

    @Override // defpackage.yb81
    public final boolean c(d7 d7Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.n;
            if (atomicReferenceFieldUpdater.compareAndSet(d7Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d7Var) == obj);
        return false;
    }

    @Override // defpackage.yb81
    public final boolean d(d7 d7Var, c7 c7Var, c7 c7Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.l;
            if (atomicReferenceFieldUpdater.compareAndSet(d7Var, c7Var, c7Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d7Var) == c7Var);
        return false;
    }

    @Override // defpackage.yb81
    public final void i(c7 c7Var, c7 c7Var2) {
        this.k.lazySet(c7Var, c7Var2);
    }

    @Override // defpackage.yb81
    public final void j(c7 c7Var, Thread thread) {
        this.j.lazySet(c7Var, thread);
    }
}
