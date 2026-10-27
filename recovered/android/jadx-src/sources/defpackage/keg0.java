package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class keg0 extends ReferenceQueue implements Runnable, Iterable {
    public final ConcurrentHashMap a;

    static {
        new AtomicLong();
    }

    public keg0(ConcurrentHashMap concurrentHashMap) {
        this.a = concurrentHashMap;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new n4(this, this.a.entrySet().iterator());
    }

    public final String toString() {
        return this.a.toString();
    }
}
