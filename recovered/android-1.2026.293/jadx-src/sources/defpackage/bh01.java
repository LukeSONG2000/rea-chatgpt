package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bh01 extends AtomicReference implements Runnable {
    public static final hp60 c = new hp60();
    public static final hp60 d = new hp60();
    public final Callable a;
    public final /* synthetic */ ch01 b;

    public bh01(ch01 ch01Var, Callable callable) {
        this.b = ch01Var;
        callable.getClass();
        this.a = callable;
    }

    public final void a(Thread thread) {
        Runnable runnable = (Runnable) get();
        gp60 gp60Var = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof gp60;
            hp60 hp60Var = d;
            if (!z2 && runnable != hp60Var) {
                break;
            }
            if (z2) {
                gp60Var = (gp60) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == hp60Var || compareAndSet(runnable, hp60Var)) {
                z = Thread.interrupted() || z;
                LockSupport.park(gp60Var);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        Thread threadCurrentThread = Thread.currentThread();
        if (compareAndSet(null, threadCurrentThread)) {
            ch01 ch01Var = this.b;
            boolean zIsDone = ch01Var.isDone();
            hp60 hp60Var = c;
            if (zIsDone) {
                objCall = null;
            } else {
                try {
                    objCall = this.a.call();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, hp60Var)) {
                            a(threadCurrentThread);
                        }
                        if (zIsDone) {
                            return;
                        }
                        ch01Var.l(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, hp60Var)) {
                            a(threadCurrentThread);
                        }
                        if (!zIsDone) {
                            if (b5.f.i(ch01Var, null, b5.g)) {
                                b5.f(ch01Var);
                            }
                        }
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, hp60Var)) {
                a(threadCurrentThread);
            }
            if (zIsDone) {
                return;
            }
            if (objCall == null) {
                objCall = b5.g;
            }
            if (b5.f.i(ch01Var, null, objCall)) {
                b5.f(ch01Var);
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == c) {
            str = "running=[DONE]";
        } else if (runnable instanceof gp60) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        StringBuilder sbP = gy00.p(str, ", ");
        sbP.append(this.a.toString());
        return sbP.toString();
    }
}
