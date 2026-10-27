package defpackage;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x8m {
    public ThreadPoolExecutor c;
    public int a = 64;
    public int b = 5;
    public final ArrayDeque d = new ArrayDeque();
    public final ArrayDeque e = new ArrayDeque();
    public final ArrayDeque f = new ArrayDeque();

    public static void c(x8m x8mVar, no40 no40Var, qo40 qo40Var, no40 no40Var2, int i) {
        viq viqVar;
        no40 no40Var3;
        if ((i & 1) != 0) {
            no40Var = null;
        }
        if ((i & 2) != 0) {
            qo40Var = null;
        }
        if ((i & 4) != 0) {
            no40Var2 = null;
        }
        x8mVar.getClass();
        TimeZone timeZone = shh0.a;
        boolean zIsShutdown = x8mVar.a().isShutdown();
        synchronized (x8mVar) {
            if (qo40Var != null) {
                try {
                    if (!x8mVar.f.remove(qo40Var)) {
                        throw new IllegalStateException("Call wasn't in-flight!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (no40Var2 != null) {
                no40Var2.b.decrementAndGet();
                if (!x8mVar.e.remove(no40Var2)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (no40Var != null) {
                x8mVar.d.add(no40Var);
                qo40 qo40Var2 = no40Var.c;
                if (!qo40Var2.c) {
                    String str = qo40Var2.b.a.d;
                    Iterator it = x8mVar.e.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            no40Var3 = (no40) it.next();
                            if (b79.u(no40Var3.c.b.a.d, str)) {
                                break;
                            }
                        } else {
                            Iterator it2 = x8mVar.d.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    no40Var3 = (no40) it2.next();
                                    if (b79.u(no40Var3.c.b.a.d, str)) {
                                        break;
                                    }
                                } else {
                                    no40Var3 = null;
                                    break;
                                }
                            }
                        }
                    }
                    if (no40Var3 != null) {
                        no40Var.b = no40Var3.b;
                    }
                }
            }
            if ((qo40Var != null || no40Var2 != null) && (zIsShutdown || x8mVar.e.isEmpty())) {
                x8mVar.f.isEmpty();
            }
            byte b = 24;
            if (zIsShutdown) {
                List listA1 = fee.A1(x8mVar.d);
                x8mVar.d.clear();
                viqVar = new viq(listA1, b);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it3 = x8mVar.d.iterator();
                while (it3.hasNext()) {
                    no40 no40Var4 = (no40) it3.next();
                    if (x8mVar.e.size() >= x8mVar.a) {
                        break;
                    }
                    if (no40Var4.b.get() < x8mVar.b) {
                        it3.remove();
                        no40Var4.b.incrementAndGet();
                        arrayList.add(no40Var4);
                        x8mVar.e.add(no40Var4);
                    }
                }
                viqVar = new viq(arrayList, b);
            }
        }
        int size = ((List) viqVar.b).size();
        boolean z = true;
        for (int i2 = 0; i2 < size; i2++) {
            no40 no40Var5 = (no40) ((List) viqVar.b).get(i2);
            if (no40Var5 == no40Var) {
                z = false;
            } else {
                no40Var5.c.e.dispatcherQueueEnd(no40Var5.c, x8mVar);
            }
            if (zIsShutdown) {
                no40Var5.getClass();
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(null);
                qo40 qo40Var3 = no40Var5.c;
                qo40Var3.k(interruptedIOException);
                no40Var5.a.onFailure(qo40Var3, interruptedIOException);
            } else {
                ExecutorService executorServiceA = x8mVar.a();
                qo40 qo40Var4 = no40Var5.c;
                TimeZone timeZone2 = shh0.a;
                try {
                    try {
                        executorServiceA.execute(no40Var5);
                    } catch (RejectedExecutionException e) {
                        InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                        interruptedIOException2.initCause(e);
                        qo40 qo40Var5 = no40Var5.c;
                        qo40Var5.k(interruptedIOException2);
                        no40Var5.a.onFailure(qo40Var5, interruptedIOException2);
                        qo40Var4.a.a.b(no40Var5);
                    }
                } catch (Throwable th2) {
                    qo40Var4.a.a.b(no40Var5);
                    throw th2;
                }
            }
        }
        if (!z || no40Var == null) {
            return;
        }
        no40Var.c.e.dispatcherQueueStart(no40Var.c, x8mVar);
    }

    public final synchronized ExecutorService a() {
        ThreadPoolExecutor threadPoolExecutor;
        threadPoolExecutor = this.c;
        if (threadPoolExecutor == null) {
            ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new rhh0(shh0.b + " Dispatcher", false));
            this.c = threadPoolExecutor2;
            threadPoolExecutor = threadPoolExecutor2;
        }
        return threadPoolExecutor;
    }

    public final void b(no40 no40Var) {
        c(this, null, null, no40Var, 3);
    }
}
