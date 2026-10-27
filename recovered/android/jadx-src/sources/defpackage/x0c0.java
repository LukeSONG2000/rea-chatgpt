package defpackage;

import androidx.glance.session.TimeoutCancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0c0 implements wni {
    public final /* synthetic */ wni a;
    public final AtomicReference b = new AtomicReference(null);
    public final /* synthetic */ wb90 c;
    public final /* synthetic */ wni d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ AtomicReference f;

    public x0c0(wni wniVar, wb90 wb90Var, wni wniVar2, Function2 function2, AtomicReference atomicReference) {
        this.c = wb90Var;
        this.d = wniVar2;
        this.e = function2;
        this.f = atomicReference;
        this.a = wniVar;
    }

    public final long a() {
        Long l = (Long) this.b.get();
        if (l == null) {
            return lrm.c;
        }
        long jLongValue = l.longValue();
        this.c.getClass();
        long jCurrentTimeMillis = jLongValue - System.currentTimeMillis();
        g0h g0hVar = lrm.b;
        return gee.g0(jCurrentTimeMillis, trm.MILLISECONDS);
    }

    public final void b(long j) {
        if (lrm.g(j) <= 0) {
            yrv.k0(this.d, new TimeoutCancellationException("Timed out immediately", this.e.hashCode()));
            return;
        }
        if (lrm.c(a(), j) < 0) {
            return;
        }
        this.c.getClass();
        this.b.set(Long.valueOf(lrm.g(j) + System.currentTimeMillis()));
        wb90 wb90Var = this.c;
        wni wniVar = this.d;
        jmt jmtVar = (jmt) this.f.getAndSet(wnm.Q(wniVar, null, 0, new qs00((Object) this, (Object) wb90Var, (Object) wniVar, (Object) this.e, (cng) null, (byte) 27), 3));
        if (jmtVar != null) {
            jmtVar.i(null);
        }
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.a.getCoroutineContext();
    }
}
