package defpackage;

import androidx.concurrent.futures.b;
import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n29 extends lzp implements Runnable {
    public g34 c;
    public final LinkedBlockingQueue d = new LinkedBlockingQueue(1);
    public final CountDownLatch e = new CountDownLatch(1);
    public gov f;
    public volatile gov g;

    public n29(g34 g34Var, gov govVar) {
        this.c = g34Var;
        govVar.getClass();
        this.f = govVar;
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

    @Override // defpackage.lzp, java.util.concurrent.Future
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
        gov govVar = this.f;
        if (govVar != null) {
            govVar.cancel(z);
        }
        gov govVar2 = this.g;
        if (govVar2 != null) {
            govVar2.cancel(z);
        }
        return true;
    }

    @Override // defpackage.lzp, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!this.a.isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j = timeUnit2.convert(j, timeUnit);
                timeUnit = timeUnit2;
            }
            gov govVar = this.f;
            if (govVar != null) {
                long jNanoTime = System.nanoTime();
                govVar.get(j, timeUnit);
                j -= Math.max(0L, System.nanoTime() - jNanoTime);
            }
            long jNanoTime2 = System.nanoTime();
            if (!this.e.await(j, timeUnit)) {
                throw new TimeoutException();
            }
            j -= Math.max(0L, System.nanoTime() - jNanoTime2);
            gov govVar2 = this.g;
            if (govVar2 != null) {
                govVar2.get(j, timeUnit);
            }
        }
        return this.a.get(j, timeUnit);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, lzp, n29] */
    /* JADX WARN: Type inference failed for: r5v1, types: [n29] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v3, types: [lzp] */
    /* JADX WARN: Type inference failed for: r5v4, types: [n29] */
    /* JADX WARN: Type inference failed for: r5v6, types: [lzp] */
    /* JADX WARN: Type inference failed for: r5v7, types: [lzp] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r5;
        boolean z = false;
        try {
            try {
                try {
                    try {
                        try {
                            gov govVarApply = this.c.apply(p3o.v(this.f));
                            this.g = govVarApply;
                            if (this.a.isCancelled()) {
                                govVarApply.cancel(((Boolean) d(this.d)).booleanValue());
                                this.g = null;
                            } else {
                                govVarApply.a(new nzp(this, govVarApply, z, (byte) 7), g4m.a());
                            }
                        } catch (Error e) {
                            b bVar = this.b;
                            r5 = this;
                            if (bVar != null) {
                                bVar.d(e);
                                r5 = this;
                            }
                        }
                    } catch (UndeclaredThrowableException e2) {
                        Throwable cause = e2.getCause();
                        b bVar2 = this.b;
                        r5 = this;
                        if (bVar2 != null) {
                            bVar2.d(cause);
                            r5 = this;
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
                Throwable cause2 = e3.getCause();
                b bVar3 = this.b;
                if (bVar3 != null) {
                    bVar3.d(cause2);
                }
            }
        } catch (Exception e4) {
            b bVar4 = this.b;
            r5 = this;
            if (bVar4 != null) {
                bVar4.d(e4);
                r5 = this;
            }
        }
    }

    @Override // defpackage.lzp, java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        if (!this.a.isDone()) {
            gov govVar = this.f;
            if (govVar != null) {
                govVar.get();
            }
            this.e.await();
            gov govVar2 = this.g;
            if (govVar2 != null) {
                govVar2.get();
            }
        }
        return this.a.get();
    }
}
