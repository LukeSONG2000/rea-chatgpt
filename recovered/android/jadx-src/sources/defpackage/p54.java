package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p54 {
    public static final AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(p54.class, "a");
    public volatile long a;

    public final String toString() {
        return String.valueOf(this.a);
    }
}
