package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nsw implements Executor {
    public static volatile nsw a;

    public static nsw a() {
        if (a != null) {
            return a;
        }
        synchronized (nsw.class) {
            try {
                if (a == null) {
                    a = new nsw();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
