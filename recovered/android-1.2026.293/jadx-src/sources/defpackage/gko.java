package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gko {
    public static final ExecutorService a;
    public static ExecutorService b;
    public static final int c;
    public static final int d;

    static {
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(new fko(new eko()));
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
