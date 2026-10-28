package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gfy0 {
    public boolean b;
    public final Object a = new Object();
    public final ArrayDeque c = new ArrayDeque();
    public final AtomicReference d = new AtomicReference();

    public final void a(Runnable runnable, Executor executor) {
        synchronized (this.a) {
            try {
                if (this.b) {
                    this.c.add(new b291(runnable, executor));
                } else {
                    this.b = true;
                    c(runnable, executor);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.a) {
            try {
                if (this.c.isEmpty()) {
                    this.b = false;
                    return;
                }
                b291 b291Var = (b291) this.c.remove();
                c(b291Var.b, b291Var.a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Runnable runnable, Executor executor) {
        try {
            executor.execute(new xt61(this, runnable, (byte) 2));
        } catch (RejectedExecutionException unused) {
            b();
        }
    }
}
