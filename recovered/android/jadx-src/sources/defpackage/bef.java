package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bef implements ThreadFactory {
    public static final ThreadFactory b = Executors.defaultThreadFactory();
    public final sd0 a;

    public bef(sd0 sd0Var) {
        this.a = sd0Var;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = b.newThread(runnable);
        threadNewThread.setUncaughtExceptionHandler(this.a);
        threadNewThread.setDaemon(true);
        return threadNewThread;
    }
}
