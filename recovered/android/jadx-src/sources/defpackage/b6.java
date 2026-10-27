package defpackage;

import io.opentelemetry.context.c;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b6 extends WeakReference {
    public final int a;

    public b6(c cVar, ReferenceQueue referenceQueue) {
        super(cVar, referenceQueue);
        this.a = System.identityHashCode(cVar);
    }

    public final boolean equals(Object obj) {
        return obj instanceof b6 ? ((b6) obj).get() == get() : obj.equals(this);
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(get());
    }
}
