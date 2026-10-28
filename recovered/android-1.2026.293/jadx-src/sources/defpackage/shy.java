package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class shy implements AutoCloseable {
    public static final shy a = new shy();
    public static final AtomicInteger b = new AtomicInteger(0);

    @Override // java.lang.AutoCloseable
    public final void close() {
        b.set(0);
    }
}
