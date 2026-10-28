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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class czw {
    public ExecutorService c;
    public int a = 64;
    public int b = 5;
    public final ArrayDeque d = new ArrayDeque();
    public final ArrayDeque e = new ArrayDeque();
    public final ArrayDeque f = new ArrayDeque();

    public static void c(czw czwVar, mio0 mio0Var, pio0 pio0Var, mio0 mio0Var2, int i) {
        yx6 yx6Var;
        mio0 mio0Var3;
        if ((i & 1) != 0) {
            mio0Var = null;
        }
        if ((i & 2) != 0) {
            pio0Var = null;
        }
        if ((i & 4) != 0) {
            mio0Var2 = null;
        }
        czwVar.getClass();
        TimeZone timeZone = qh61.a;
        boolean zIsShutdown = czwVar.a().isShutdown();
        synchronized (czwVar) {
            if (pio0Var != null) {
                try {
                    if (!czwVar.f.remove(pio0Var)) {
                        throw new IllegalStateException("Call wasn't in-flight!");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (mio0Var2 != null) {
                mio0Var2.b.decrementAndGet();
                if (!czwVar.e.remove(mio0Var2)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (mio0Var != null) {
                czwVar.d.add(mio0Var);
                pio0 pio0Var2 = mio0Var.c;
                if (!pio0Var2.c) {
                    String str = pio0Var2.b.a.d;
                    Iterator it = czwVar.e.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            mio0Var3 = (mio0) it.next();
                            if (kdd.l(mio0Var3.c.b.a.d, str)) {
                                break;
                            }
                        } else {
                            Iterator it2 = czwVar.d.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    mio0Var3 = (mio0) it2.next();
                                    if (kdd.l(mio0Var3.c.b.a.d, str)) {
                                        break;
                                    }
                                } else {
                                    mio0Var3 = null;
                                    break;
                                }
                            }
                        }
                    }
                    if (mio0Var3 != null) {
                        mio0Var.b = mio0Var3.b;
                    }
                }
            }
            if ((pio0Var != null || mio0Var2 != null) && (zIsShutdown || czwVar.e.isEmpty())) {
                czwVar.f.isEmpty();
            }
            if (zIsShutdown) {
                List listL1 = a0n.L1(czwVar.d);
                czwVar.d.clear();
                yx6Var = new yx6(listL1);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it3 = czwVar.d.iterator();
                while (it3.hasNext()) {
                    mio0 mio0Var4 = (mio0) it3.next();
                    if (czwVar.e.size() >= czwVar.a) {
                        break;
                    }
                    if (mio0Var4.b.get() < czwVar.b) {
                        it3.remove();
                        mio0Var4.b.incrementAndGet();
                        arrayList.add(mio0Var4);
                        czwVar.e.add(mio0Var4);
                    }
                }
                yx6Var = new yx6(arrayList);
            }
        }
        int size = ((List) yx6Var.a).size();
        boolean z = true;
        for (int i2 = 0; i2 < size; i2++) {
            mio0 mio0Var5 = (mio0) ((List) yx6Var.a).get(i2);
            if (mio0Var5 == mio0Var) {
                z = false;
            } else {
                mio0Var5.c.e.getClass();
            }
            if (zIsShutdown) {
                mio0Var5.getClass();
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(null);
                pio0 pio0Var3 = mio0Var5.c;
                pio0Var3.l(interruptedIOException);
                mio0Var5.a.l(pio0Var3, interruptedIOException);
            } else {
                ExecutorService executorServiceA = czwVar.a();
                pio0 pio0Var4 = mio0Var5.c;
                TimeZone timeZone2 = qh61.a;
                try {
                    try {
                        executorServiceA.execute(mio0Var5);
                    } catch (RejectedExecutionException e) {
                        InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                        interruptedIOException2.initCause(e);
                        pio0 pio0Var5 = mio0Var5.c;
                        pio0Var5.l(interruptedIOException2);
                        mio0Var5.a.l(pio0Var5, interruptedIOException2);
                        pio0Var4.a.a.b(mio0Var5);
                    }
                } catch (Throwable th2) {
                    pio0Var4.a.a.b(mio0Var5);
                    throw th2;
                }
            }
        }
        if (!z || mio0Var == null) {
            return;
        }
        mio0Var.c.e.getClass();
    }

    public final synchronized ExecutorService a() {
        ExecutorService executorService;
        executorService = this.c;
        if (executorService == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new ph61(qh61.b + " Dispatcher", false));
            this.c = threadPoolExecutor;
            executorService = threadPoolExecutor;
        }
        return executorService;
    }

    public final void b(mio0 mio0Var) {
        c(this, null, null, mio0Var, 3);
    }
}
