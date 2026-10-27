package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class koj implements joj {
    public final iej a;
    public final cyb b;

    public koj(iej iejVar, cyb cybVar) {
        this.a = iejVar;
        this.b = cybVar;
    }

    @Override // defpackage.joj
    public final void b(String str, String str2) {
        jej jejVar = this.a.c;
        if (str2 == null || str2.isEmpty()) {
            jejVar.H(null, str);
        } else {
            jejVar.H(str2, str);
        }
    }

    @Override // defpackage.joj
    public final Integer f() {
        return this.a.h();
    }

    @Override // defpackage.joj
    public final void finish() {
        iej iejVar = this.a;
        boolean z = iejVar.d;
        e020 e020Var = iejVar.c.a;
        if (!z) {
            iejVar.c(e020Var.i() - iejVar.e);
        } else {
            goz gozVar = e020Var.c;
            iejVar.b(TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis()));
        }
    }

    @Override // defpackage.joj
    public final void g() {
        iej iejVar = this.a;
        e020 e020Var = iejVar.c.a;
        e020Var.getClass();
        e020.s.decrementAndGet(e020Var);
        if (e020Var.b.e()) {
            e020Var.f.remove(iejVar);
        }
    }

    @Override // defpackage.joj
    public final void h(String str) {
        jej jejVar = this.a.c;
        jejVar.n = str;
        jejVar.z.getClass();
    }

    @Override // defpackage.joj
    public final boolean i() {
        iej iejVar = this.a;
        return (iejVar instanceof iej) && iejVar.c.e == 0;
    }

    @Override // defpackage.joj
    public final Object j(String str) {
        return this.a.f(str);
    }

    @Override // defpackage.joj
    public final void k(Object obj, String str) {
        this.a.c.H(obj, str);
    }

    @Override // defpackage.joj
    public final void l(long j) {
        this.a.b(j);
    }

    @Override // defpackage.joj
    public final joj m() {
        iej iejVarD = this.a.d();
        if (iejVarD != null) {
            return new koj(iejVarD, this.b);
        }
        return null;
    }

    @Override // defpackage.joj
    public final void n() {
        jej jejVar = this.a.c;
        if (jejVar.p <= 0) {
            jejVar.o = true;
            jejVar.p = (byte) 0;
        }
    }

    @Override // defpackage.joj
    public final moj o() {
        return new noj(this.a.a());
    }

    @Override // defpackage.joj
    public final String p() {
        return this.a.c.n.toString();
    }

    @Override // defpackage.joj
    public final void q(Integer num) {
        this.a.c.H(num, "http.status_code");
    }

    @Override // defpackage.joj
    public final void r(String str) {
        this.a.c.C(str, (byte) 0);
    }
}
