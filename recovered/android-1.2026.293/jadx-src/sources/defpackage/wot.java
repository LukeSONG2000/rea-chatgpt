package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wot implements ThreadFactory {
    public final String a;
    public final AtomicInteger b = new AtomicInteger(1);

    public wot(String str) {
        this.a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, "datadog-" + this.a + "-thread-" + this.b.getAndIncrement());
        thread.setPriority(5);
        thread.setDaemon(false);
        return thread;
    }
}
