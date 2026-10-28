package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qyf0 extends bri0 {
    public final dri0 a;
    public final vtx0 b;
    public final bdn0 c;

    public qyf0(dri0 dri0Var, vtx0 vtx0Var, bdn0 bdn0Var) {
        this.a = dri0Var;
        this.b = vtx0Var;
        this.c = bdn0Var;
    }

    @Override // defpackage.dri0
    public final Long a() {
        return this.a.a();
    }

    @Override // defpackage.dri0
    public final bvp b() {
        return this.a.b();
    }

    @Override // defpackage.dri0
    public final wa30 c() {
        return this.a.c();
    }

    @Override // defpackage.dri0
    public final cx30 d() {
        return this.a.d();
    }

    @Override // defpackage.bri0
    public final eya e() {
        eya eyaVarE;
        dri0 dri0Var = this.a;
        boolean z = dri0Var instanceof zqi0;
        vtx0 vtx0Var = this.b;
        if (z) {
            eyaVarE = ist.a(((zqi0) dri0Var).e());
        } else if (dri0Var instanceof ari0) {
            eya.a.getClass();
            eyaVarE = dya.b;
        } else if (dri0Var instanceof bri0) {
            eyaVarE = ((bri0) dri0Var).e();
        } else {
            twp twpVar = null;
            if (!(dri0Var instanceof cri0)) {
                il.f();
                return null;
            }
            eyaVarE = (rxa) ixd0.f0(gf20.a, vtx0Var, new gi60((Object) dri0Var, twpVar, (byte) 8)).a;
        }
        return wj71.i(eyaVarE, vtx0Var, dri0Var.a(), this.c);
    }

    public final dri0 f() {
        return this.a;
    }
}
