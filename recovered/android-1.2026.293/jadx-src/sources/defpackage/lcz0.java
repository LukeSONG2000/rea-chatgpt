package defpackage;

import androidx.glance.session.TimeoutCancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lcz0 implements sfs {
    public final /* synthetic */ sfs a;
    public final AtomicReference b = new AtomicReference(null);
    public final /* synthetic */ k62 c;
    public final /* synthetic */ sfs d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ AtomicReference f;

    public lcz0(sfs sfsVar, k62 k62Var, sfs sfsVar2, Function2 function2, AtomicReference atomicReference) {
        this.c = k62Var;
        this.d = sfsVar2;
        this.e = function2;
        this.f = atomicReference;
        this.a = sfsVar;
    }

    public final long b() {
        Long l = (Long) this.b.get();
        if (l == null) {
            return dnx.c;
        }
        long jLongValue = l.longValue();
        this.c.getClass();
        long jCurrentTimeMillis = jLongValue - System.currentTimeMillis();
        ev00 ev00Var = dnx.b;
        return ab2.h0(jCurrentTimeMillis, lnx.MILLISECONDS);
    }

    public final void c(long j) {
        if (dnx.i(j) <= 0) {
            yyx.x(this.d, new TimeoutCancellationException("Timed out immediately", this.e.hashCode()));
            return;
        }
        if (dnx.c(b(), j) < 0) {
            return;
        }
        this.c.getClass();
        this.b.set(Long.valueOf(dnx.i(j) + System.currentTimeMillis()));
        k62 k62Var = this.c;
        sfs sfsVar = this.d;
        sv60 sv60Var = (sv60) this.f.getAndSet(dve.U(sfsVar, null, 0, new k26((Object) this, (Object) k62Var, (Object) sfsVar, (Object) this.e, (twp) null, (byte) 12), 3));
        if (sv60Var != null) {
            sv60Var.i(null);
        }
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.a.getCoroutineContext();
    }
}
