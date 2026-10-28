package com.plaid.internal;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qc implements w {
    public final p a;
    public final ExecutorService b = Executors.newCachedThreadPool();
    public final boolean c = true;
    public final q1 d;

    public qc(p pVar, q1 q1Var) {
        this.a = pVar;
        this.d = q1Var;
    }

    public final Object a(pc pcVar, r rVar) throws t {
        try {
            return this.b.submit(new mc(pcVar)).get();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new t(rVar.b, e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof t) {
                throw ((t) cause);
            }
            throw new t(rVar.b, cause);
        } catch (TimeoutException unused) {
            rVar.a = true;
            throw new t(rVar.b, new s(w2.GENERIC_TIMEOUT));
        }
    }
}
