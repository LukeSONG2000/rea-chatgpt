package defpackage;

import androidx.concurrent.futures.b;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class lzp implements gov {
    public final gov a;
    public b b;

    public lzp() {
        this.a = fgw.o(new dmh0(this));
    }

    public static lzp c(gov govVar) {
        return govVar instanceof lzp ? (lzp) govVar : new lzp(govVar);
    }

    @Override // defpackage.gov
    public final void a(Runnable runnable, Executor executor) {
        this.a.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }

    public lzp(gov govVar) {
        govVar.getClass();
        this.a = govVar;
    }
}
