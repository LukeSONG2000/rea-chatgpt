package com.plaid.internal;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
