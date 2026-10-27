package com.plaid.internal;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {
    public volatile Object a;
    public volatile Exception b;
    public final CountDownLatch c = new CountDownLatch(1);

    public static h a(Object obj) {
        h hVar = new h();
        synchronized (hVar.c) {
            try {
                if (hVar.c.getCount() > 0) {
                    hVar.a = obj;
                    hVar.c.countDown();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    public static h a(Exception exc) {
        h hVar = new h();
        synchronized (hVar.c) {
            try {
                if (hVar.c.getCount() > 0) {
                    hVar.b = exc;
                    hVar.c.countDown();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    public final Object a() throws ExecutionException, InterruptedException {
        this.c.await();
        if (this.b == null) {
            return this.a;
        }
        throw new ExecutionException(this.b);
    }
}
