package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tgy0 extends n19 {
    public final zfy0 i1;

    public tgy0(z1r0 z1r0Var, ph11 ph11Var, vu21 vu21Var, zfy0 zfy0Var) {
        super(vu21Var, rgy0.a);
        this.i1 = zfy0Var;
        if (((mnv) z1r0Var).a == lnv.b) {
            ph11Var.a(ch11.p);
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        hgy0 hgy0Var = (hgy0) yi60Var;
        boolean z = hgy0Var instanceof ggy0;
        zfy0 zfy0Var = this.i1;
        if (z) {
            zfy0Var.c(((ggy0) hgy0Var).e());
            return;
        }
        if (hgy0Var instanceof egy0) {
            egy0 egy0Var = (egy0) hgy0Var;
            zfy0Var.a(egy0Var.f(), egy0Var.e());
        } else {
            if (!(hgy0Var instanceof fgy0)) {
                il.f();
                return;
            }
            fgy0 fgy0Var = (fgy0) hgy0Var;
            zfy0Var.a(fgy0Var.g(), fgy0Var.e());
            d(fgy0Var.f() == null ? iiw0.a : new liw0(0, new jgy0(fgy0Var.f()), "com.openai.feature.family.TeenOnboardingResultKey"));
        }
    }
}
