package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rot implements qot {
    public final zat a;

    public rot(zat zatVar) {
        this.a = zatVar;
    }

    @Override // defpackage.qot
    public final void c(String str, String str2) {
        abt abtVar = this.a.c;
        if (str2 == null || str2.isEmpty()) {
            abtVar.J(str, null);
        } else {
            abtVar.J(str, str2);
        }
    }

    @Override // defpackage.qot
    public final Integer d() {
        return this.a.c();
    }

    @Override // defpackage.qot
    public final void e() {
        zat zatVar = this.a;
        pik0 pik0Var = zatVar.c.a;
        pik0Var.getClass();
        pik0.s.decrementAndGet(pik0Var);
        if (pik0Var.b.b()) {
            pik0Var.f.remove(zatVar);
        }
    }

    @Override // defpackage.qot
    public final boolean f() {
        return this.a.c.e == 0;
    }

    @Override // defpackage.qot
    public final void finish() {
        long nanos;
        zat zatVar = this.a;
        long j = zatVar.e;
        boolean z = zatVar.d;
        abt abtVar = zatVar.c;
        pik0 pik0Var = abtVar.a;
        if (!z) {
            zatVar.a(pik0Var.j() - j);
            return;
        }
        se8 se8Var = pik0Var.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long micros = timeUnit.toMicros(jCurrentTimeMillis);
        TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
        if (z) {
            long nanos2 = timeUnit2.toNanos(micros) - j;
            pik0 pik0Var2 = abtVar.a;
            pik0Var2.getClass();
            pik0Var2.o = System.nanoTime();
            nanos = nanos2;
        } else {
            se8 se8Var2 = abtVar.a.c;
            long micros2 = micros - timeUnit.toMicros(System.currentTimeMillis());
            nanos = timeUnit2.toNanos(micros2) + timeUnit.toNanos((abtVar.a.j() - j) / 1000000);
        }
        zatVar.a(nanos);
    }

    @Override // defpackage.qot
    public final void g(String str, Object obj) {
        this.a.c.J(str, obj);
    }

    @Override // defpackage.qot
    public final Object getTag() {
        return this.a.b("_dd.datadog_initial_context");
    }

    @Override // defpackage.qot
    public final void h() {
        this.a.c.J("_dd.local.force_drop", Boolean.TRUE);
    }

    @Override // defpackage.qot
    public final void i() {
        abt abtVar = this.a.c;
        if (abtVar.p <= 0) {
            abtVar.o = true;
            abtVar.p = (byte) 0;
        }
    }

    @Override // defpackage.qot
    public final tot j() {
        return new uot(this.a.c);
    }

    @Override // defpackage.qot
    public final void k(Integer num) {
        this.a.c.J("http.status_code", num);
    }

    @Override // defpackage.qot
    public final void l(String str) {
        this.a.c.C(str, (byte) 0);
    }
}
