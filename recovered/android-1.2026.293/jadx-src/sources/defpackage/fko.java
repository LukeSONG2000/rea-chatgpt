package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fko implements ThreadFactory {
    public static final ThreadFactory b = Executors.defaultThreadFactory();
    public final eko a;

    public fko(eko ekoVar) {
        this.a = ekoVar;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = b.newThread(runnable);
        threadNewThread.setUncaughtExceptionHandler(this.a);
        threadNewThread.setDaemon(true);
        return threadNewThread;
    }
}
