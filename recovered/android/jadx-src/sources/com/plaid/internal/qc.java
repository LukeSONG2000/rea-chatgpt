package com.plaid.internal;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
