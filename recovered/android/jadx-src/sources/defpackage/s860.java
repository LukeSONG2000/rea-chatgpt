package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s860 implements cng, coi {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(s860.class, Object.class, "result");
    public final cng a;
    private volatile Object result;

    public s860(cng cngVar, Object obj) {
        this.a = cngVar;
        this.result = obj;
    }

    public final Object c() throws Throwable {
        boi boiVar = boi.a;
        Object obj = this.result;
        boi boiVar2 = boi.b;
        if (obj == boiVar2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, boiVar2, boiVar)) {
                if (atomicReferenceFieldUpdater.get(this) != boiVar2) {
                    obj = this.result;
                }
            }
            return boiVar;
        }
        if (obj == boi.c) {
            return boiVar;
        }
        if (obj instanceof uq50) {
            throw ((uq50) obj).a;
        }
        return obj;
    }

    @Override // defpackage.coi
    public final coi getCallerFrame() {
        cng cngVar = this.a;
        if (cngVar instanceof coi) {
            return (coi) cngVar;
        }
        return null;
    }

    @Override // defpackage.cng
    public final jni getContext() {
        return this.a.getContext();
    }

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        while (true) {
            Object obj2 = this.result;
            boi boiVar = boi.b;
            if (obj2 == boiVar) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, boiVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != boiVar) {
                        break;
                    }
                }
                return;
            }
            boi boiVar2 = boi.a;
            if (obj2 != boiVar2) {
                hs0.l("Already resumed");
                return;
            }
            boi boiVar3 = boi.c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, boiVar2, boiVar3)) {
                if (atomicReferenceFieldUpdater.get(this) != boiVar2) {
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

    public s860(cng cngVar) {
        this(cngVar, boi.b);
    }
}
