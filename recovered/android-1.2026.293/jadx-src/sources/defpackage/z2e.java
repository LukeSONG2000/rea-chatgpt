package defpackage;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z2e implements ThreadFactory {
    public final /* synthetic */ byte a;
    public final Object b;

    public z2e() {
        this.a = (byte) 0;
        this.b = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                Thread thread = new Thread(new s27((Object) runnable, (byte) 1));
                thread.setPriority(7);
                Locale locale = Locale.US;
                thread.setName("CameraX-core_camera_" + ((AtomicInteger) obj).getAndIncrement());
                return thread;
            default:
                return ((ThreadFactory) obj).newThread(new h2t(runnable, (byte) 4));
        }
    }

    public /* synthetic */ z2e(ThreadFactory threadFactory) {
        this.a = (byte) 1;
        this.b = threadFactory;
    }
}
