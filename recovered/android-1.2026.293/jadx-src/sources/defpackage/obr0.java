package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class obr0 implements twp, zfs {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(obr0.class, Object.class, "result");
    public final twp a;
    private volatile Object result;

    public obr0(twp twpVar, Object obj) {
        this.a = twpVar;
        this.result = obj;
    }

    public final Object a() throws Throwable {
        yfs yfsVar = yfs.a;
        Object obj = this.result;
        yfs yfsVar2 = yfs.b;
        if (obj == yfsVar2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, yfsVar2, yfsVar)) {
                if (atomicReferenceFieldUpdater.get(this) != yfsVar2) {
                    obj = this.result;
                }
            }
            return yfsVar;
        }
        if (obj == yfs.c) {
            return yfsVar;
        }
        if (obj instanceof kpq0) {
            throw ((kpq0) obj).a;
        }
        return obj;
    }

    @Override // defpackage.zfs
    public final zfs getCallerFrame() {
        twp twpVar = this.a;
        if (twpVar instanceof zfs) {
            return (zfs) twpVar;
        }
        return null;
    }

    @Override // defpackage.twp
    public final dfs getContext() {
        return this.a.getContext();
    }

    @Override // defpackage.twp
    public final void resumeWith(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        while (true) {
            Object obj2 = this.result;
            yfs yfsVar = yfs.b;
            if (obj2 == yfsVar) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, yfsVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != yfsVar) {
                        break;
                    }
                }
                return;
            }
            yfs yfsVar2 = yfs.a;
            if (obj2 != yfsVar2) {
                jl.d("Already resumed");
                return;
            }
            yfs yfsVar3 = yfs.c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, yfsVar2, yfsVar3)) {
                if (atomicReferenceFieldUpdater.get(this) != yfsVar2) {
                    break;
                }
            }
            this.a.resumeWith(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.a;
    }

    public obr0(twp twpVar) {
        this(twpVar, yfs.b);
    }
}
