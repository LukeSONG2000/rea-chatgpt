package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qjb0 extends mqd0 implements hj70, pgx, da10 {
    public final wwu A;
    public short q;
    public float r;
    public uhw0 v;
    public nz20 w;
    public final vbj0 x;
    public int o = Integer.MAX_VALUE;
    public short p = 1200;
    public final rbj0 s = new rbj0(0);
    public final rbj0 t = new rbj0(0);
    public final vbj0 u = oqq0.q(Boolean.FALSE);
    public final vbj0 y = oqq0.q(new ojb0());
    public final ts2 z = mwq.a(0.0f);

    /* JADX WARN: Multi-variable type inference failed */
    public qjb0(int i, lst lstVar, float f) {
        this.q = i;
        this.r = f;
        this.x = oqq0.q(lstVar);
        this.A = srv0.b(new sr20(lstVar, this, (byte) 16));
    }

    @Override // defpackage.da10
    public final void J(lb10 lb10Var) {
        this.u.setValue(Boolean.valueOf(lb10Var.a()));
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) throws Throwable {
        float fM;
        float fFloatValue;
        int iM;
        long j;
        long j2;
        sce sceVar = rj70Var.a;
        int iB = dcx.b(this.r, 0.0f);
        rbj0 rbj0Var = this.t;
        rbj0 rbj0Var2 = this.s;
        ts2 ts2Var = this.z;
        if (iB > 0) {
            int iOrdinal = rj70Var.getLayoutDirection().ordinal();
            if (iOrdinal == 0) {
                fM = ((Number) ts2Var.e()).floatValue();
            } else if (iOrdinal != 1) {
                il.f();
                return;
            } else {
                fFloatValue = (-((Number) ts2Var.e()).floatValue()) + (rbj0Var2.m() * 2) + v1();
                iM = rbj0Var.m();
                fM = fFloatValue - iM;
            }
        } else {
            int iOrdinal2 = rj70Var.getLayoutDirection().ordinal();
            if (iOrdinal2 == 0) {
                fM = (-((Number) ts2Var.e()).floatValue()) + rbj0Var2.m() + v1();
            } else if (iOrdinal2 != 1) {
                il.f();
                return;
            } else {
                fFloatValue = ((Number) ts2Var.e()).floatValue() + rbj0Var2.m();
                iM = rbj0Var.m();
                fM = fFloatValue - iM;
            }
        }
        boolean z = fM < ((float) rbj0Var2.m());
        boolean z2 = ((float) rbj0Var.m()) + fM > ((float) (v1() + rbj0Var2.m()));
        float fV1 = v1() + rbj0Var2.m();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() & 4294967295L));
        nz20 nz20Var = this.w;
        if (nz20Var != null) {
            j = 4294967295L;
            rj70Var.u((((long) hmb0.Q(fIntBitsToFloat)) & 4294967295L) | (((long) rbj0Var2.m()) << 32), nz20Var, new j6x((Object) rj70Var, (byte) 17));
        } else {
            j = 4294967295L;
        }
        float fM2 = rbj0Var.m();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (sceVar.n() & j));
        lw6 lw6Var = sceVar.b;
        long jD = lw6Var.d();
        lw6Var.a().p();
        try {
            try {
                ((tce) lw6Var.a).c(0.0f, 0.0f, fM2, fIntBitsToFloat2, 1);
                float f = -fM;
                ((tce) sceVar.b.a).l(f, 0.0f);
                try {
                    nz20 nz20Var2 = this.w;
                    if (nz20Var2 != null) {
                        if (z) {
                            np11.I(rj70Var, nz20Var2);
                        }
                        if (z2) {
                            ((tce) sceVar.b.a).l(fV1, 0.0f);
                            try {
                                np11.I(rj70Var, nz20Var2);
                                ((tce) sceVar.b.a).l(-fV1, -0.0f);
                            } finally {
                            }
                        }
                    } else {
                        if (z) {
                            rj70Var.a();
                        }
                        if (z2) {
                            ((tce) sceVar.b.a).l(fV1, 0.0f);
                            try {
                                rj70Var.a();
                                ((tce) sceVar.b.a).l(-fV1, -0.0f);
                            } finally {
                            }
                        }
                    }
                    ((tce) sceVar.b.a).l(-f, -0.0f);
                    sh7.B(lw6Var, jD);
                } catch (Throwable th) {
                    j2 = jD;
                    try {
                        ((tce) sceVar.b.a).l(-f, -0.0f);
                        throw th;
                    } catch (Throwable th2) {
                        th = th2;
                        sh7.B(lw6Var, j2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                j2 = jD;
            }
        } catch (Throwable th4) {
            th = th4;
            j2 = jD;
        }
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(k5p.b(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        int iG = m5p.g(z4l0VarL.a, j);
        rbj0 rbj0Var = this.t;
        rbj0Var.n(iG);
        this.s.n(z4l0VarL.a);
        return gob0Var.y0(rbj0Var.m(), z4l0VarL.b, tgy.a, new oj6(z4l0VarL, (byte) 2));
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        return znb0Var.I(i);
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        return znb0Var.b(Integer.MAX_VALUE);
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        return 0;
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        return znb0Var.s(Integer.MAX_VALUE);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        nz20 nz20Var = this.w;
        iz20 iz20VarU = lzr.U(this);
        if (nz20Var != null) {
            iz20VarU.a(nz20Var);
        }
        this.w = iz20VarU.c();
        w1();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        uhw0 uhw0Var = this.v;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.v = null;
        nz20 nz20Var = this.w;
        if (nz20Var != null) {
            lzr.U(this).a(nz20Var);
            this.w = null;
        }
    }

    public final int v1() {
        return ((Number) this.A.getValue()).intValue();
    }

    public final void w1() {
        uhw0 uhw0Var = this.v;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        if (this.n) {
            this.v = dve.U(j1(), null, 0, new gc1((byte) 6, twpVar, uhw0Var, this), 3);
        }
    }
}
