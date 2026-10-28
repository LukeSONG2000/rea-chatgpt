package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ei30 implements Executor {
    public static volatile ei30 b;
    public final ExecutorService a = Executors.newSingleThreadExecutor(new di30());

    public static Executor a() {
        if (b != null) {
            return b;
        }
        synchronized (ei30.class) {
            try {
                if (b == null) {
                    b = new ei30();
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
