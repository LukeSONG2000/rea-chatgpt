package defpackage;

import java.io.Serializable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dt8 implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final Serializable b;

    public dt8() {
        this.a = (byte) 1;
        this.b = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                return new Thread(runnable, "io.bitdrift.capture.".concat((String) serializable));
            default:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + ((AtomicInteger) serializable).getAndIncrement());
                return thread;
        }
    }

    public dt8(String str) {
        this.a = (byte) 0;
        this.b = str;
    }
}
