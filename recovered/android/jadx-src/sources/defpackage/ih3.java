package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ih3 implements owe0, wzd0, n3o, un0, qwe0, v5s {
    public final jh3 a;
    public final nk4 b;
    public final z4w c;
    public final ih3 d = this;
    public final ab40 e;
    public final ab40 f;
    public final ab40 g;
    public final ab40 h;
    public final ab40 i;

    public ih3(jh3 jh3Var, nk4 nk4Var, z4w z4wVar) {
        this.a = jh3Var;
        this.b = nk4Var;
        this.c = z4wVar;
        ab40 ab40VarZ = ob6.Z(new xwm(jh3Var.k1, (byte) 20));
        Application application = jh3Var.a;
        this.e = ob6.Z(new xq5(this, new y3t(application), new ged(ab40VarZ, new zy90((byte) 14), (byte) 28), jh3Var.j1));
        ab40 ab40VarZ2 = ob6.Z(new xwm(this, jh3Var.N0));
        this.f = ab40VarZ2;
        this.g = ob6.Z(new ozu(this, new al3(jh3Var, jh3Var.J0, (byte) 1)));
        ab40 ab40VarZ3 = ob6.Z(new xwm(jh3Var.h, (byte) 21));
        this.h = ab40VarZ3;
        ab40 ab40VarZ4 = ob6.Z(new xwm(ob6.Z(new ibi(new y3t(z4wVar), jh3Var.i, new y3t(nk4Var), ab40VarZ3)), (byte) 23));
        this.i = ob6.Z(new q0f0(new y3t(z4wVar), new y3t(application), ab40VarZ4, jh3Var.g3, ab40VarZ2, new mj70(jh3Var.r1, (byte) 3)));
    }

    @Override // defpackage.wzd0
    public final ozq b() {
        return this.c;
    }

    @Override // defpackage.qwe0
    public final owe0 c() {
        return this.d;
    }

    @Override // defpackage.un0
    /* JADX INFO: renamed from: d */
    public final io0 a() {
        return (io0) this.f.invoke();
    }

    @Override // defpackage.v5s
    public final eq40 e() {
        return (eq40) this.e.invoke();
    }

    @Override // defpackage.wzd0
    public final g650 f() {
        return (o7w) this.h.invoke();
    }

    @Override // defpackage.owe0
    public final pwe0 g(wcu wcuVar, zwe0 zwe0Var, k160 k160Var) {
        return new hh3(this, wcuVar, zwe0Var, k160Var);
    }

    @Override // defpackage.n3o
    public final u2o h() {
        return (u2o) this.g.invoke();
    }

    @Override // defpackage.wzd0
    public final nk4 i() {
        return this.b;
    }
}
