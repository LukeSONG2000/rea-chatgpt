package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i1d0 extends AtomicReference implements Runnable {
    public static final sae0 c;
    public static final sae0 d;
    public final Callable a;
    public final /* synthetic */ j1d0 b;

    static {
        byte b = 1;
        c = new sae0(b);
        d = new sae0(b);
    }

    public i1d0(j1d0 j1d0Var, Callable callable) {
        this.b = j1d0Var;
        callable.getClass();
        this.a = callable;
    }

    public final void a(Thread thread) {
        Runnable runnable = (Runnable) get();
        cht chtVar = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof cht;
            sae0 sae0Var = d;
            if (!z2 && runnable != sae0Var) {
                break;
            }
            if (z2) {
                chtVar = (cht) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == sae0Var || compareAndSet(runnable, sae0Var)) {
                z = Thread.interrupted() || z;
                LockSupport.park(chtVar);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objCall = null;
        if (compareAndSet(null, threadCurrentThread)) {
            j1d0 j1d0Var = this.b;
            boolean zIsDone = j1d0Var.isDone();
            sae0 sae0Var = c;
            if (!zIsDone) {
                try {
                    objCall = this.a.call();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, sae0Var)) {
                            a(threadCurrentThread);
                        }
                        if (zIsDone) {
                            return;
                        }
                        j1d0Var.u(th);
                        return;
                    } finally {
                        if (!compareAndSet(threadCurrentThread, sae0Var)) {
                            a(threadCurrentThread);
                        }
                        if (!zIsDone) {
                            j1d0Var.t(null);
                        }
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == c) {
            str = "running=[DONE]";
        } else if (runnable instanceof cht) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder sbT = bqh.t(str, ", ");
        sbT.append(this.a.toString());
        return sbT.toString();
    }
}
