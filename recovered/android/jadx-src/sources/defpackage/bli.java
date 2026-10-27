package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bli {
    private volatile /* synthetic */ Object current = oin.a;

    static {
        AtomicReferenceFieldUpdater.newUpdater(bli.class, Object.class, "current");
    }

    public final Object a(Object obj) {
        return ((Map) this.current).get(obj);
    }
}
