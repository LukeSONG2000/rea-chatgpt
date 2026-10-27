package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z5d {
    public final WeakReference a;

    public z5d(WeakReference weakReference) {
        this.a = weakReference;
    }

    public final WeakReference a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z5d) && b79.u(this.a, ((z5d) obj).a);
    }

    public final int hashCode() {
        WeakReference weakReference = this.a;
        if (weakReference == null) {
            return 0;
        }
        return weakReference.hashCode();
    }

    public final String toString() {
        return z5d.class.getName();
    }
}
