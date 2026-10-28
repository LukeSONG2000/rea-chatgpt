package defpackage;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class r2t implements ThreadFactory {
    public static final ThreadFactory e = Executors.defaultThreadFactory();
    public final AtomicLong a = new AtomicLong();
    public final String b;
    public final byte c;
    public final StrictMode.ThreadPolicy d;

    /* JADX WARN: Multi-variable type inference failed */
    public r2t(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.b = str;
        this.c = i;
        this.d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(final Runnable runnable) {
        Thread threadNewThread = e.newThread(new Runnable() { // from class: q2t
            @Override // java.lang.Runnable
            public final void run() {
                r2t r2tVar = this.a;
                Process.setThreadPriority(r2tVar.c);
                StrictMode.ThreadPolicy threadPolicy = r2tVar.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
            }
        });
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.b + " Thread #" + this.a.getAndIncrement());
        return threadNewThread;
    }
}
