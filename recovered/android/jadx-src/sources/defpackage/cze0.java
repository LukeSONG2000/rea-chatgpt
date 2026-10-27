package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cze0 {
    public final WeakReference a;

    public cze0(WeakReference weakReference) {
        this.a = weakReference;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cze0) && b79.u(this.a.get(), ((cze0) obj).a.get());
    }

    public final int hashCode() {
        Object obj = this.a.get();
        return (obj != null ? obj.hashCode() : 0) * 31;
    }
}
