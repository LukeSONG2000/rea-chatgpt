package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class og61 implements we11 {
    public final ng61 a;
    public final float b;
    public final float c;
    public final t0y0 d;
    public final t0y0 e;
    public boolean f;
    public af11 g;
    public bbn h;

    public og61(ng61 ng61Var) {
        this.a = ng61Var;
        this.b = ng61Var.c();
        this.c = ng61Var.a();
        byte b = 12;
        this.d = new t0y0(new r4r0(this, b));
        this.e = new t0y0(new c8x0(this, b));
    }

    public final qw90 a(ug61 ug61Var, boolean z, boolean z2) {
        bbn bbnVarE = ist.e();
        bbn bbnVar = this.h;
        if (bbnVar != null) {
            if (z) {
                l0e.j(bbnVar, "Cancelled due to another zoom value being set.");
            } else {
                r781.g(bbnVarE, bbnVar);
            }
        }
        this.h = bbnVarE;
        boolean zL = d391.l();
        t0y0 t0y0Var = this.e;
        if (zL) {
            ((q3e0) t0y0Var.getValue()).j(ug61Var);
        } else {
            ((q3e0) t0y0Var.getValue()).k(ug61Var);
        }
        af11 af11Var = this.g;
        if (af11Var != null) {
            float fC = ug61Var.c();
            ng61 ng61Var = this.a;
            r781.g(z2 ? ng61Var.f(fC, af11Var) : ng61Var.b(af11Var), bbnVarE);
        } else {
            l0e.j(bbnVarE, "Camera is not active.");
        }
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = yes.class;
        try {
            bbnVarE.O(new r4s((Object) bVar, (byte) 1));
            bVar.a = "Job.asListenableFuture";
        } catch (Exception e) {
            pabVar.c(e);
        }
        return za71.t(pabVar);
    }

    @Override // defpackage.we11
    public final void b(af11 af11Var) {
        this.g = af11Var;
        ug61 ug61Var = (ug61) ((q3e0) this.e.getValue()).d();
        if (ug61Var == null) {
            ug61Var = (ug61) this.d.getValue();
        }
        a(ug61Var, false, this.f || ug61Var.c() != 1.0f);
        this.f = true;
    }

    @Override // defpackage.we11
    public final void reset() {
        a((ug61) this.d.getValue(), true, true);
    }
}
