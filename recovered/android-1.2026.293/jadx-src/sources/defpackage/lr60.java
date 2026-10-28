package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lr60 implements Executor {
    public static volatile lr60 b;
    public final ExecutorService a = Executors.newFixedThreadPool(2, new kr60());

    public static Executor a() {
        if (b != null) {
            return b;
        }
        synchronized (lr60.class) {
            try {
                if (b == null) {
                    b = new lr60();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
