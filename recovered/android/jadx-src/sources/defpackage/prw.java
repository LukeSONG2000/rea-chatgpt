package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class prw extends WeakReference {
    public final int a;

    public prw(k3g k3gVar, ReferenceQueue referenceQueue) {
        super(k3gVar, referenceQueue);
        this.a = System.identityHashCode(k3gVar);
    }

    public final int a() {
        return this.a;
    }
}
