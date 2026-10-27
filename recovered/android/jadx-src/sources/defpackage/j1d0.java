package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j1d0 extends yjp implements RunnableFuture {
    public volatile i1d0 b;

    public j1d0(Callable callable) {
        this.b = new i1d0(this, callable);
    }

    @Override // defpackage.y3
    public final void k() {
        i1d0 i1d0Var;
        if (x() && (i1d0Var = this.b) != null) {
            sae0 sae0Var = i1d0.d;
            sae0 sae0Var2 = i1d0.c;
            Runnable runnable = (Runnable) i1d0Var.get();
            if (runnable instanceof Thread) {
                cht chtVar = new cht(i1d0Var);
                chtVar.a(Thread.currentThread());
                if (i1d0Var.compareAndSet(runnable, chtVar)) {
                    try {
                        ((Thread) runnable).interrupt();
                    } finally {
                        if (((Runnable) i1d0Var.getAndSet(sae0Var2)) == sae0Var) {
                            LockSupport.unpark((Thread) runnable);
                        }
                    }
                }
            }
        }
        this.b = null;
    }

    @Override // defpackage.y3
    public final String r() {
        i1d0 i1d0Var = this.b;
        if (i1d0Var == null) {
            return super.r();
        }
        return "task=[" + i1d0Var + "]";
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        i1d0 i1d0Var = this.b;
        if (i1d0Var != null) {
            i1d0Var.run();
        }
        this.b = null;
    }
}
