package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hoj0 extends uo90 {
    public final AtomicReferenceFieldUpdater a;
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;

    public hoj0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.uo90
    public final void R(xrj0 xrj0Var, xrj0 xrj0Var2) {
        this.b.lazySet(xrj0Var, xrj0Var2);
    }

    @Override // defpackage.uo90
    public final void S(xrj0 xrj0Var, Thread thread) {
        this.a.lazySet(xrj0Var, thread);
    }

    @Override // defpackage.uo90
    public final boolean T(ruj0 ruj0Var, zkj0 zkj0Var, zkj0 zkj0Var2) {
        return yg90.y(this.d, ruj0Var, zkj0Var, zkj0Var2);
    }

    @Override // defpackage.uo90
    public final boolean U(ruj0 ruj0Var, Object obj, Object obj2) {
        return yg90.y(this.e, ruj0Var, obj, obj2);
    }

    @Override // defpackage.uo90
    public final boolean V(ruj0 ruj0Var, xrj0 xrj0Var, xrj0 xrj0Var2) {
        return yg90.y(this.c, ruj0Var, xrj0Var, xrj0Var2);
    }
}
