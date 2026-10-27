package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rxh {
    public final Object a = new Object();
    public WeakReference b;

    public final ayh a() {
        WeakReference weakReference = this.b;
        ayh ayhVar = weakReference != null ? (ayh) weakReference.get() : null;
        if (ayhVar == null) {
            this.b = null;
        }
        return ayhVar;
    }
}
