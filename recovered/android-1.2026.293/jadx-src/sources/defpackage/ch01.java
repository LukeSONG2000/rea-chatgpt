package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ch01 extends b5 implements RunnableFuture, w4 {
    public volatile bh01 h;

    public ch01(Callable callable) {
        this.h = new bh01(this, callable);
    }

    @Override // defpackage.b5
    public final void d() {
        bh01 bh01Var;
        Object obj = this.a;
        if ((obj instanceof s4) && ((s4) obj).a && (bh01Var = this.h) != null) {
            hp60 hp60Var = bh01.d;
            hp60 hp60Var2 = bh01.c;
            Runnable runnable = (Runnable) bh01Var.get();
            if (runnable instanceof Thread) {
                gp60 gp60Var = new gp60(bh01Var);
                gp60Var.a(Thread.currentThread());
                if (bh01Var.compareAndSet(runnable, gp60Var)) {
                    try {
                        ((Thread) runnable).interrupt();
                    } finally {
                        if (((Runnable) bh01Var.getAndSet(hp60Var2)) == hp60Var) {
                            LockSupport.unpark((Thread) runnable);
                        }
                    }
                }
            }
        }
        this.h = null;
    }

    @Override // defpackage.b5, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a instanceof s4;
    }

    @Override // defpackage.b5
    public final String j() {
        bh01 bh01Var = this.h;
        if (bh01Var == null) {
            return super.j();
        }
        return "task=[" + bh01Var + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        bh01 bh01Var = this.h;
        if (bh01Var != null) {
            bh01Var.run();
        }
        this.h = null;
    }
}
