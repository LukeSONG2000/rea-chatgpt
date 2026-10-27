package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cef {
    public static final ExecutorService a;
    public static ExecutorService b;
    public static final int c;
    public static final int d;

    static {
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(new bef(new sd0((byte) 1)));
        a = executorServiceNewCachedThreadPool;
        b = executorServiceNewCachedThreadPool;
        c = Runtime.getRuntime().availableProcessors();
        d = 100000;
    }

    public static Future a(Runnable runnable) {
        if (b.isShutdown() || b.isTerminated()) {
            b = a;
        }
        return b.submit(runnable);
    }

    public static void b(Future[] futureArr) throws ExecutionException, InterruptedException {
        for (Future future : futureArr) {
            future.get();
        }
    }
}
