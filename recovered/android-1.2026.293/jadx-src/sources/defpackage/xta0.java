package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xta0 implements ui70 {
    public final vta0 a;

    public xta0(vta0 vta0Var) {
        this.a = vta0Var;
    }

    @Override // defpackage.ui70
    public final void A(float[] fArr) {
        this.a.u.A(fArr);
    }

    @Override // defpackage.ui70
    public final long J(long j) {
        return this.a.u.J(p1g0.h(j, a()));
    }

    @Override // defpackage.ui70
    public final ui70 O() {
        vta0 vta0VarK1;
        if (!f()) {
            fu50.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        tef0 tef0Var = this.a.u.u.getOuterCoordinator$ui().y;
        if (tef0Var == null || (vta0VarK1 = tef0Var.k1()) == null) {
            return null;
        }
        return vta0VarK1.x;
    }

    @Override // defpackage.ui70
    public final int Q(ji1 ji1Var) {
        return this.a.Q(ji1Var);
    }

    @Override // defpackage.ui70
    public final long R(long j) {
        return this.a.u.R(p1g0.h(j, a()));
    }

    public final long a() {
        vta0 vta0Var = this.a;
        vta0 vta0VarM = h181.m(vta0Var);
        return p1g0.g(p(vta0VarM.x, 0L, true), vta0Var.u.p(vta0VarM.u, 0L, true));
    }

    @Override // defpackage.ui70
    public final void d(ui70 ui70Var, float[] fArr) {
        this.a.u.d(ui70Var, fArr);
    }

    @Override // defpackage.ui70
    public final long e() {
        vta0 vta0Var = this.a;
        return (((long) vta0Var.a) << 32) | (((long) vta0Var.b) & 4294967295L);
    }

    @Override // defpackage.ui70
    public final boolean f() {
        return this.a.u.m1().n;
    }

    @Override // defpackage.ui70
    public final long g(long j) {
        return p1g0.h(this.a.u.g(j), a());
    }

    @Override // defpackage.ui70
    public final long k(ui70 ui70Var, long j) {
        return p(ui70Var, j, true);
    }

    @Override // defpackage.ui70
    public final long m(long j) {
        return p1g0.h(this.a.u.m(j), a());
    }

    @Override // defpackage.ui70
    public final duo0 o(ui70 ui70Var, boolean z) {
        return this.a.u.o(ui70Var, z);
    }

    @Override // defpackage.ui70
    public final long p(ui70 ui70Var, long j, boolean z) {
        boolean z2 = ui70Var instanceof xta0;
        vta0 vta0Var = this.a;
        if (!z2) {
            vta0 vta0VarM = h181.m(vta0Var);
            tef0 tef0Var = vta0VarM.u;
            long jG = p1g0.g(p(vta0VarM.x, j, z), (4294967295L & ((long) Float.floatToRawIntBits((int) (vta0VarM.v & 4294967295L)))) | (Float.floatToRawIntBits((int) (r5 >> 32)) << 32));
            if (!tef0Var.m1().n) {
                fu50.c("LayoutCoordinate operations are only valid when isAttached is true");
            }
            tef0Var.w1();
            tef0 tef0Var2 = tef0Var.y;
            if (tef0Var2 != null) {
                tef0Var = tef0Var2;
            }
            return p1g0.h(jG, tef0Var.p(ui70Var, 0L, z));
        }
        vta0 vta0Var2 = ((xta0) ui70Var).a;
        tef0 tef0Var3 = vta0Var2.u;
        tef0Var3.w1();
        vta0 vta0VarK1 = vta0Var.u.i1(tef0Var3).k1();
        if (vta0VarK1 != null) {
            boolean z3 = !z;
            long jC = ec60.c(ec60.d(vta0Var2.X0(vta0VarK1, z3), nbm0.U(j)), vta0Var.X0(vta0VarK1, z3));
            return (((long) Float.floatToRawIntBits((int) (jC >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (jC & 4294967295L))) & 4294967295L);
        }
        vta0 vta0VarM2 = h181.m(vta0Var2);
        boolean z4 = !z;
        long jD = ec60.d(ec60.d(vta0Var2.X0(vta0VarM2, z4), vta0VarM2.v), nbm0.U(j));
        vta0 vta0VarM3 = h181.m(vta0Var);
        long jC2 = ec60.c(jD, ec60.d(vta0Var.X0(vta0VarM3, z4), vta0VarM3.v));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jC2 >> 32));
        return vta0VarM3.u.y.p(vta0VarM2.u.y, (((long) Float.floatToRawIntBits((int) (jC2 & 4294967295L))) & 4294967295L) | (jFloatToRawIntBits << 32), z);
    }

    @Override // defpackage.ui70
    public final long x(long j) {
        return this.a.u.x(p1g0.h(j, a()));
    }
}
