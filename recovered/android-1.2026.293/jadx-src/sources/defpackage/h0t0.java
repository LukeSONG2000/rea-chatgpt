package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h0t0 implements Executor {
    public static final String e = ufa0.d("SerialExecutorImpl");
    public final Executor b;
    public Runnable c;
    public final ArrayDeque a = new ArrayDeque();
    public final Object d = new Object();

    public h0t0(Executor executor) {
        this.b = executor;
    }

    public final void a() {
        Runnable runnable = (Runnable) this.a.poll();
        this.c = runnable;
        if (runnable != null) {
            try {
                this.b.execute(runnable);
            } catch (Throwable th) {
                ufa0.c().b(e, "Delegate executor failed to execute", th);
                this.c = null;
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.d) {
            try {
                this.a.add(new g0t0(this, runnable));
                if (this.c == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
