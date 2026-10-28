package defpackage;

import androidx.concurrent.futures.b;
import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hqe extends ft10 implements Runnable {
    public iu6 c;
    public final LinkedBlockingQueue d = new LinkedBlockingQueue(1);
    public final CountDownLatch e = new CountDownLatch(1);
    public qw90 f;
    public volatile qw90 g;

    public hqe(iu6 iu6Var, qw90 qw90Var) {
        this.c = iu6Var;
        qw90Var.getClass();
        this.f = qw90Var;
    }

    public static Object d(LinkedBlockingQueue linkedBlockingQueue) {
        Object objTake;
        boolean z = false;
        while (true) {
            try {
                objTake = linkedBlockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return objTake;
    }

    @Override // defpackage.ft10, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2 = false;
        if (!this.a.cancel(z)) {
            return false;
        }
        while (true) {
            try {
                this.d.put(Boolean.valueOf(z));
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        qw90 qw90Var = this.f;
        if (qw90Var != null) {
            qw90Var.cancel(z);
        }
        qw90 qw90Var2 = this.g;
        if (qw90Var2 != null) {
            qw90Var2.cancel(z);
        }
        return true;
    }

    @Override // defpackage.ft10, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!this.a.isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j = timeUnit2.convert(j, timeUnit);
                timeUnit = timeUnit2;
            }
            qw90 qw90Var = this.f;
            if (qw90Var != null) {
                long jNanoTime = System.nanoTime();
                qw90Var.get(j, timeUnit);
                j -= Math.max(0L, System.nanoTime() - jNanoTime);
            }
            long jNanoTime2 = System.nanoTime();
            if (!this.e.await(j, timeUnit)) {
                throw new TimeoutException();
            }
            j -= Math.max(0L, System.nanoTime() - jNanoTime2);
            qw90 qw90Var2 = this.g;
            if (qw90Var2 != null) {
                qw90Var2.get(j, timeUnit);
            }
        }
        return this.a.get(j, timeUnit);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [ft10, hqe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [hqe] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ft10] */
    /* JADX WARN: Type inference failed for: r4v4, types: [hqe] */
    /* JADX WARN: Type inference failed for: r4v6, types: [ft10] */
    /* JADX WARN: Type inference failed for: r4v7, types: [ft10] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r4;
        try {
            try {
                try {
                    try {
                        try {
                            qw90 qw90VarApply = this.c.apply(za71.q(this.f));
                            this.g = qw90VarApply;
                            if (this.a.isCancelled()) {
                                qw90VarApply.cancel(((Boolean) d(this.d)).booleanValue());
                                this.g = null;
                            } else {
                                qw90VarApply.a(new gqe(this, qw90VarApply), nsw.a());
                            }
                        } catch (Exception e) {
                            b bVar = this.b;
                            r4 = this;
                            if (bVar != null) {
                                bVar.d(e);
                                r4 = this;
                            }
                        }
                    } catch (Error e2) {
                        b bVar2 = this.b;
                        r4 = this;
                        if (bVar2 != null) {
                            bVar2.d(e2);
                            r4 = this;
                        }
                    }
                } finally {
                    this.c = null;
                    this.f = null;
                    this.e.countDown();
                }
            } catch (CancellationException unused) {
                cancel(false);
            } catch (ExecutionException e3) {
                Throwable cause = e3.getCause();
                b bVar3 = this.b;
                if (bVar3 != null) {
                    bVar3.d(cause);
                }
            }
        } catch (UndeclaredThrowableException e4) {
            Throwable cause2 = e4.getCause();
            b bVar4 = this.b;
            r4 = this;
            if (bVar4 != null) {
                bVar4.d(cause2);
                r4 = this;
            }
        }
    }

    @Override // defpackage.ft10, java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        if (!this.a.isDone()) {
            qw90 qw90Var = this.f;
            if (qw90Var != null) {
                qw90Var.get();
            }
            this.e.await();
            qw90 qw90Var2 = this.g;
            if (qw90Var2 != null) {
                qw90Var2.get();
            }
        }
        return this.a.get();
    }
}
