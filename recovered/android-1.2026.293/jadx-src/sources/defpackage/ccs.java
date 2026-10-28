package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ccs {
    private volatile /* synthetic */ Object current = tgy.a;

    static {
        AtomicReferenceFieldUpdater.newUpdater(ccs.class, Object.class, "current");
    }

    public final Object a(Object obj) {
        return ((Map) this.current).get(obj);
    }
}
