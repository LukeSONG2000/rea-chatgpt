package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class poj implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final AtomicInteger b;
    public final Object c;

    public poj(xz5 xz5Var) {
        this.a = (byte) 1;
        this.c = Executors.defaultThreadFactory();
        this.b = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        Object obj = this.c;
        AtomicInteger atomicInteger = this.b;
        switch (b) {
            case 0:
                Thread thread = new Thread(runnable, "datadog-" + ((String) obj) + "-thread-" + atomicInteger.getAndIncrement());
                thread.setPriority(5);
                thread.setDaemon(false);
                return thread;
            default:
                Thread threadNewThread = ((ThreadFactory) obj).newThread(runnable);
                threadNewThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
                return threadNewThread;
        }
    }

    public poj(String str) {
        this.a = (byte) 0;
        this.c = str;
        this.b = new AtomicInteger(1);
    }
}
