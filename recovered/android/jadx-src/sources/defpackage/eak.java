package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eak {
    public final pi60 a;
    public final g1a0 b;
    public final io40 c;
    public final igv d;

    public eak(j6k j6kVar, lq40 lq40Var, pi60 pi60Var) {
        igv igvVar;
        this.a = pi60Var;
        g1a0 g1a0VarF = gee.f(xg60.a);
        this.b = g1a0VarF;
        this.c = yrv.h0(g1a0VarF);
        rgv rgvVarA = j6kVar.a();
        if (rgvVarA instanceof pgv) {
            igvVar = new igv(wjv.a, ((pgv) rgvVarA).a, lq40Var, (r0e0) pi60Var.a("STRIPE_SPM_LINK_INPUT"), new o7h(this, (byte) 27), Boolean.valueOf(b79.u(pi60Var.a("STRIPE_SPM_LINK_CHECKBOX_SELECTED"), Boolean.TRUE)));
        } else {
            igvVar = null;
            if (!(rgvVarA instanceof qgv)) {
                n0z.a();
                throw null;
            }
        }
        this.d = igvVar;
    }
}
