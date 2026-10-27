package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j54 {
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(j54.class, "a");
    public volatile int a;

    public final boolean a() {
        return b.compareAndSet(this, 0, 1);
    }

    public final boolean b() {
        return this.a != 0;
    }

    public final String toString() {
        return String.valueOf(b());
    }
}
