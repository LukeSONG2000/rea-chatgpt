package defpackage;

import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ker implements ddf0 {
    public final akf0 a;
    public final kfn b;
    public final lgp c;
    public final lgp d;
    public final p6 e;

    public ker(akf0 akf0Var, kfn kfnVar, lgp lgpVar, lgp lgpVar2, p6 p6Var) {
        this.a = akf0Var;
        this.b = kfnVar;
        this.c = lgpVar;
        this.d = lgpVar2;
        this.e = p6Var;
    }

    @Override // defpackage.ddf0
    public final void a(tiy tiyVar, boolean z, boolean z2, qvf0 qvf0Var, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.k0(235322676);
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.k0(1111439078);
            nn90.l(this.a, d.a(qiy.a, "Indicator").x(tiyVar), false, z, false, f1qVar, ((i << 3) & 112) | 392 | ((i << 6) & 7168), 16);
            f1qVar2 = f1qVar;
            f1qVar2.s(false);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.k0(1111723534);
            f1qVar2.s(false);
            a9g0.f.getClass();
            q4e0.f(r6.a.a(this.e), j5i0.g0(524902900, new jw3(this, tiyVar, z, z2, ((z8g0) o650.o(a9g0.k, null, f1qVar2, 0, 14)).b, qvf0Var, ob6.p(this.d, null, f1qVar2, 48)), f1qVar2), f1qVar2, 56);
        }
        f1qVar2.s(false);
    }

    @Override // defpackage.ddf0
    public final boolean b() {
        return true;
    }
}
