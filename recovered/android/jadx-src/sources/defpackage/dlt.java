package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dlt implements hlt {
    public final l0b a;
    public final rf3 b;
    public final b9m c;
    public final AtomicReference d = new AtomicReference(null);
    public long e;

    public dlt(l0b l0bVar, rf3 rf3Var, b9m b9mVar) {
        this.a = l0bVar;
        this.b = rf3Var;
        this.c = b9mVar;
    }

    @Override // defpackage.hlt
    public final void a(pvp pvpVar) {
        blt bltVar = (blt) this.d.get();
        if (bltVar == null) {
            return;
        }
        synchronized (bltVar) {
            try {
                if (this.d.get() != bltVar) {
                    return;
                }
                bltVar.h(bltVar.d() + 1);
                if (pvpVar.d) {
                    bltVar.g(bltVar.c() + 1);
                }
                long j = pvpVar.c;
                if (j >= lrm.h(tvp.b())) {
                    bltVar.f(bltVar.b() + 1);
                }
                if (j > lrm.h(tvp.a())) {
                    bltVar.e(bltVar.a() + 1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(blt bltVar, Function1 function1) {
        long jE = this.a.a().e();
        long j = this.e;
        this.e = jE;
        aoi.c(this.b, "JankFrameAggregator/captureSnapshot", this.c.c, 0, new clt(bltVar, function1, j, jE, null), 4);
    }
}
