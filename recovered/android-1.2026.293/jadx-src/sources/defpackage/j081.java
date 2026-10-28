package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j081 extends dy81 {
    public final AtomicReferenceFieldUpdater j;
    public final AtomicReferenceFieldUpdater k;
    public final AtomicReferenceFieldUpdater l;
    public final AtomicReferenceFieldUpdater m;
    public final AtomicReferenceFieldUpdater n;

    public j081(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.j = atomicReferenceFieldUpdater;
        this.k = atomicReferenceFieldUpdater2;
        this.l = atomicReferenceFieldUpdater3;
        this.m = atomicReferenceFieldUpdater4;
        this.n = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.dy81
    public final void t(me81 me81Var, me81 me81Var2) {
        this.k.lazySet(me81Var, me81Var2);
    }

    @Override // defpackage.dy81
    public final void u(me81 me81Var, Thread thread) {
        this.j.lazySet(me81Var, thread);
    }

    @Override // defpackage.dy81
    public final boolean v(ll81 ll81Var, iq71 iq71Var, iq71 iq71Var2) {
        return jz81.q(this.m, ll81Var, iq71Var, iq71Var2);
    }

    @Override // defpackage.dy81
    public final boolean w(ll81 ll81Var, Object obj, Object obj2) {
        return jz81.q(this.n, ll81Var, obj, obj2);
    }

    @Override // defpackage.dy81
    public final boolean x(ll81 ll81Var, me81 me81Var, me81 me81Var2) {
        return jz81.q(this.l, ll81Var, me81Var, me81Var2);
    }
}
