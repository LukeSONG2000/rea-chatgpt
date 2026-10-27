package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q54 {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(q54.class, Object.class, "a");
    public volatile Object a;

    public final boolean a(Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = b;
            if (atomicReferenceFieldUpdater.compareAndSet(this, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(this) == obj);
        return false;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
