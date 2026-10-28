package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ntt0 extends mqd0 implements q36, pgx, rqd0, lzf0, tio {
    public duo0 o;
    public az2 p;
    public duo0 q;
    public uyt0 r;
    public boolean s;
    public cxt0 t;
    public final bpu0 u;

    public ntt0(cxt0 cxt0Var) {
        this.t = cxt0Var;
        k2o0 k2o0Var = gut0.a;
        bpu0 bpu0Var = new bpu0(k2o0Var);
        bpu0Var.U(k2o0Var, cxt0Var);
        this.u = bpu0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0014  */
    @Override // defpackage.q36
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fob0 T0(s36 s36Var, znb0 znb0Var, long j) {
        duo0 duo0VarC;
        long j2;
        char c;
        int i;
        ui70 ui70Var;
        long jH;
        if (this.t.g().c.a().e() != null && (duo0VarC = this.t.g().c.a().c()) != null) {
            float f = duo0VarC.b;
            float f2 = duo0VarC.d;
            float f3 = duo0VarC.a;
            float f4 = duo0VarC.c;
            uyt0 uyt0VarC = this.t.c();
            if (uyt0VarC == null || !uyt0VarC.c()) {
                j2 = 4294967295L;
                c = ' ';
                i = 0;
                this.t.j = false;
            } else {
                if (!this.t.j && (ui70Var = uyt0VarC.e) != null && ui70Var.f() && w1().f()) {
                    float f5 = uyt0VarC.k;
                    j2 = 4294967295L;
                    c = ' ';
                    long jA = gut0.a(ui70Var, w1(), uyt0VarC.i);
                    long jB = gut0.b(f5, duo0VarC.i(), jA);
                    ntt0 ntt0Var = this.t.m;
                    boolean z = !this.t.i() && ((ntt0Var != null ? ntt0Var.v1() : null) == uyt0VarC);
                    if (z) {
                        f5 = 1.0f;
                    }
                    int i2 = (int) (jB >> 32);
                    int i3 = (int) (jB & 4294967295L);
                    this.o = new duo0(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), zes.e(f4, f3, f5, Float.intBitsToFloat(i2)), zes.e(f2, f, f5, Float.intBitsToFloat(i3)));
                    if (z) {
                        this.p = null;
                    } else {
                        xy2 xy2VarA = uyt0VarC.a();
                        float f6 = xy2VarA != null ? xy2VarA.a : 0.0f;
                        yy2 yy2VarB = uyt0VarC.b();
                        float f7 = yy2VarB != null ? yy2VarB.a : 0.0f;
                        float f8 = yy2VarB != null ? yy2VarB.b : 0.0f;
                        int i4 = (int) (jA >> 32);
                        int i5 = (int) (jA & 4294967295L);
                        this.p = new az2(((f3 - Float.intBitsToFloat(i4)) * f6) + f7, ((f - Float.intBitsToFloat(i5)) * f6) + f8, ((f4 - Float.intBitsToFloat(i4)) * f6) + f7, ((f2 - Float.intBitsToFloat(i5)) * f6) + f8);
                    }
                    this.t.j = true;
                } else {
                    j2 = 4294967295L;
                    c = ' ';
                }
                i = 0;
            }
        }
        duo0 duo0VarC2 = this.o;
        if (duo0VarC2 == null && (duo0VarC2 = this.t.d().c()) == null) {
            p2u0 p2u0Var = this.t.g().c;
            p2u0Var.c();
            duo0VarC2 = p2u0Var.a().f(p2u0Var.a);
        }
        if (duo0VarC2 != null) {
            long jB0 = rgq0.b0(duo0VarC2.h());
            int i6 = (int) (jB0 >> c);
            int i7 = (int) (jB0 & j2);
            if (i6 == Integer.MAX_VALUE || i7 == Integer.MAX_VALUE) {
                s72.f("Error: Infinite width/height is invalid. animated bounds: ", this.t.d().c(), ", current bounds: ", this.t.g().c.a().c());
                return null;
            }
            if (i6 < 0) {
                i6 = i;
            }
            if (i7 < 0) {
                i7 = i;
            }
            if (((i6 >= 0 ? 1 : i) & (i7 >= 0 ? 1 : i)) == 0) {
                hu50.a("width and height must be >= 0");
            }
            jH = m5p.h(i6, i6, i7, i7);
        } else {
            jH = j;
        }
        z4l0 z4l0VarL = znb0Var.L(jH);
        long jA2 = this.t.g().c.a().d() ? ((w1u0) this.t.f.getValue()).a(this.t.g().b.a.b(lzr.V(this)).e(), (((long) z4l0VarL.b) & j2) | (((long) z4l0VarL.a) << c)) : (((long) z4l0VarL.b) & j2) | (((long) z4l0VarL.a) << c);
        return s36Var.y0((int) (jA2 >> c), (int) (jA2 & j2), tgy.a, new b4t(this, z4l0VarL, (byte) 1));
    }

    @Override // defpackage.rqd0
    public final kdd U() {
        return this.u;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        duo0 duo0VarC = this.t.g().c.a().c();
        boolean zI = this.t.i();
        cxt0 cxt0Var = this.t;
        fj2 fj2Var = null;
        if (!zI) {
            cxt0Var.k = null;
            x1(null);
            cxt0 cxt0Var2 = this.t;
            if (!cxt0Var2.g().c.a().d() || (!cxt0Var2.i() && cxt0Var2.h())) {
                rj70Var.a();
                return;
            }
            return;
        }
        if (duo0VarC != null) {
            g2u0 g2u0Var = (g2u0) cxt0Var.h.getValue();
            z1u0 z1u0VarK = this.t.k();
            xvu xvuVar = lzr.W(this).z;
            g2u0Var.getClass();
            cxt0 cxt0Var3 = (cxt0) z1u0VarK.c.getValue();
            if (cxt0Var3 == null) {
                ll.f("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                return;
            }
            cxt0 cxt0Var4 = cxt0Var3.l;
            z1u0 z1u0VarK2 = cxt0Var4 != null ? cxt0Var4.k() : null;
            if (z1u0VarK2 != null) {
                cxt0 cxt0Var5 = (cxt0) z1u0VarK2.c.getValue();
                if (cxt0Var5 == null) {
                    ll.f("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized.");
                    return;
                }
                fj2Var = cxt0Var5.k;
            }
        }
        cxt0Var.k = fj2Var;
        if (((nz20) this.t.n.getValue()) == null) {
            x1(lzr.U(this).c());
        }
        nz20 nz20Var = (nz20) this.t.n.getValue();
        if (nz20Var == null) {
            jl.d("Error: shared element does not have a layer for rendering in the overlay.");
            return;
        }
        rj70Var.u(rgq0.h0(rj70Var.n()), nz20Var, new hk1(rj70Var, duo0VarC, this));
        cxt0 cxt0Var6 = this.t;
        if (!cxt0Var6.g().c.a().d() || (!cxt0Var6.i() && cxt0Var6.h())) {
            np11.I(rj70Var, nz20Var);
        }
    }

    @Override // defpackage.q36, defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new xdx((Object) z4l0VarL, (Object) this, (byte) 1));
    }

    @Override // defpackage.lzf0
    public final void d0() {
        this.t.g().g();
        sht.T(this, this.t.g().i);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        sht.T(this, this.t.g().i);
        y1();
        this.t.a.setValue(Boolean.TRUE);
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.r = null;
        ui70 ui70Var = this.t.g().b.f;
        if (ui70Var != null) {
            this.q = (ui70Var.f() && this.s) ? nbm0.q(p1g0.g(lzr.V(this).R(0L), ui70Var.R(0L)), rgq0.i0(lzr.V(this).c)) : null;
        }
        x1(null);
        cxt0 cxt0Var = this.t;
        if (!kdd.l(cxt0Var.l, null)) {
            cxt0Var.l = null;
            rbj0 rbj0Var = cxt0Var.g().b.h;
            rbj0Var.n(rbj0Var.m() + 1);
        }
        cxt0 cxt0Var2 = this.t;
        cxt0Var2.m = null;
        cxt0Var2.a.setValue(Boolean.FALSE);
        this.s = false;
    }

    @Override // defpackage.mqd0
    public final void p1() {
        this.q = null;
        x1(null);
    }

    @Override // defpackage.q36
    public final boolean q0(long j) {
        return this.t.n() && this.t.g().a() && this.t.g().b.h();
    }

    public final uyt0 v1() {
        if (!this.n) {
            return null;
        }
        uyt0 uyt0Var = this.r;
        if (uyt0Var != null) {
            return uyt0Var;
        }
        uyt0 uyt0Var2 = (uyt0) j(hqu.a);
        this.r = uyt0Var2;
        return uyt0Var2;
    }

    public final ui70 w1() {
        ui70 ui70Var = this.t.g().b.f;
        if (ui70Var != null) {
            return ui70Var;
        }
        ll.f("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        return null;
    }

    public final void x1(nz20 nz20Var) {
        nz20 nz20Var2 = (nz20) this.t.n.getValue();
        if (kdd.l(nz20Var, nz20Var2)) {
            return;
        }
        if (nz20Var2 != null) {
            lzr.U(this).a(nz20Var2);
        }
        this.t.n.setValue(nz20Var);
    }

    public final void y1() {
        k2o0 k2o0Var = gut0.a;
        c0(k2o0Var, this.t);
        cxt0 cxt0Var = this.t;
        cxt0 cxt0Var2 = (cxt0) j(k2o0Var);
        if (!kdd.l(cxt0Var.l, cxt0Var2)) {
            cxt0Var.l = cxt0Var2;
            rbj0 rbj0Var = cxt0Var.g().b.h;
            rbj0Var.n(rbj0Var.m() + 1);
        }
        x1(null);
        this.s = false;
        this.t.m = this;
    }
}
