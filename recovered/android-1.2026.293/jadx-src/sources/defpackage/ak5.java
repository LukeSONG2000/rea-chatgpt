package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ak5 implements Executor {
    public final Object a = new Object();
    public final ArrayDeque b = new ArrayDeque();
    public final c591 c;
    public Runnable d;

    public ak5(c591 c591Var) {
        this.c = c591Var;
    }

    public final void a() {
        synchronized (this.a) {
            try {
                Runnable runnable = (Runnable) this.b.poll();
                this.d = runnable;
                if (runnable != null) {
                    this.c.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        synchronized (this.a) {
            try {
                this.b.add(new Runnable() { // from class: zj5
                    @Override // java.lang.Runnable
                    public final void run() {
                        ak5 ak5Var = this.a;
                        try {
                            runnable.run();
                        } finally {
                            ak5Var.a();
                        }
                    }
                });
                if (this.d == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
