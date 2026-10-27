package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wnb0 extends ekk implements z6u, vnm, bcf, yiq, vc70 {
    public ym20 A;
    public lx40 O0 = new lx40(-1.0f, -1.0f, -1.0f, -1.0f);
    public int P0;
    public int Q0;
    public final zpb0 R0;
    public final wmb0 S0;
    public i2j X;
    public wx90 Y;
    public wub0 Z;
    public boolean q;
    public boolean r;
    public hub0 s;
    public ioc0 t;
    public orb0 u;
    public lk6 v;
    public boolean w;
    public ls60 x;
    public qm00 y;
    public xbc0 z;

    public wnb0(boolean z, boolean z2, hub0 hub0Var, ioc0 ioc0Var, orb0 orb0Var, lk6 lk6Var, boolean z3, ls60 ls60Var, qm00 qm00Var, xbc0 xbc0Var, ym20 ym20Var) {
        this.q = z;
        this.r = z2;
        this.s = hub0Var;
        this.t = ioc0Var;
        this.u = orb0Var;
        this.v = lk6Var;
        this.w = z3;
        this.x = ls60Var;
        this.y = qm00Var;
        this.z = xbc0Var;
        this.A = ym20Var;
        zpb0 bqb0Var = nfw.a() ? new bqb0(ioc0Var, orb0Var, hub0Var, z || z2) : new o21();
        s1(bqb0Var);
        this.R0 = bqb0Var;
        wmb0 wmb0Var = new wmb0(this.z, new unb0(this, null), new ca1(this, null, (byte) 5), new td70(this, (byte) 9));
        s1(wmb0Var);
        this.S0 = wmb0Var;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) throws Throwable {
        int iG;
        int iF;
        gs8 gs8Var = h7uVar.a;
        h7uVar.a();
        onb0 onb0VarF = this.t.f();
        fub0 fub0VarC = this.s.c();
        if (fub0VarC == null) {
            return;
        }
        gw00 gw00Var = onb0VarF.f;
        gw00 gw00Var2 = onb0VarF.f;
        long j = onb0VarF.d;
        if (gw00Var != null) {
            int iB = ((wsb0) gw00Var.a).b();
            long j2 = ((wub0) gw00Var.b).a;
            if (!wub0.d(j2)) {
                qz0 qz0VarL = fub0VarC.l(wub0.g(j2), wub0.f(j2));
                mvb0 mvb0Var = fub0VarC.a.b;
                if (wsb0.a(iB)) {
                    lk6 lk6VarC = mvb0Var.c();
                    if (lk6VarC != null) {
                        xnm.Y(h7uVar, qz0VarL, lk6VarC, 0.2f, null, 56);
                    } else {
                        long jD = mvb0Var.d();
                        if (jD == 16) {
                            jD = mee.b;
                        }
                        xnm.H(h7uVar, qz0VarL, mee.c(mee.d(jD) * 0.2f, jD, 14), 0.0f, null, 0, 60);
                    }
                } else {
                    xnm.H(h7uVar, qz0VarL, ((avb0) l5d0.A(this, bvb0.a)).b, 0.0f, null, 0, 60);
                }
            }
        }
        if (wub0.d(j)) {
            u650.k(gs8Var.b.r(), fub0VarC);
            if (gw00Var2 == null) {
                lk6 lk6Var = this.v;
                boolean zV1 = v1();
                i2j i2jVar = this.X;
                orb0 orb0Var = this.u;
                float fK = i2jVar != null ? i2jVar.c.k() : 0.0f;
                if (fK != 0.0f && zV1) {
                    lx40 lx40VarK = orb0Var.k();
                    float f = lx40VarK.c;
                    float f2 = lx40VarK.a;
                    float f3 = f - f2;
                    xnm.j0(h7uVar, lk6Var, (((long) Float.floatToRawIntBits(lx40VarK.b)) & 4294967295L) | (((long) Float.floatToRawIntBits((f3 / 2.0f) + f2)) << 32), lx40VarK.c(), f3, fK, 432);
                }
            }
        } else {
            if (gw00Var2 == null && (iG = wub0.g(j)) != (iF = wub0.f(j))) {
                xnm.H(h7uVar, fub0VarC.l(iG, iF), ((avb0) l5d0.A(this, bvb0.a)).b, 0.0f, null, 0, 60);
            }
            u650.k(gs8Var.b.r(), fub0VarC);
        }
        this.R0.U0(h7uVar);
    }

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        this.s.e.setValue(tqzVar);
        this.R0.Z(tqzVar);
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        this.R0.e(gd70Var);
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        qm00 qm00Var = this.y;
        qm00 qm00Var2 = qm00.a;
        oin oinVar = oin.a;
        if (qm00Var == qm00Var2) {
            kk20 kk20VarM = kwwVar.M(gxf.b(j, 0, 0, 0, Integer.MAX_VALUE, 7));
            int iMin = Math.min(kk20VarM.b, gxf.h(j));
            return qwwVar.w0(kk20VarM.a, iMin, oinVar, new mmk(this, iMin, kk20VarM, qwwVar));
        }
        kk20 kk20VarM2 = kwwVar.M(gxf.b(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        int iMin2 = Math.min(kk20VarM2.a, gxf.i(j));
        return qwwVar.w0(iMin2, kk20VarM2.b, oinVar, new b64(this, iMin2, kk20VarM2, qwwVar));
    }

    @Override // defpackage.siy
    public final void k1() {
        if (this.q && v1()) {
            w1();
        }
    }

    public final boolean v1() {
        if (!this.w) {
            return false;
        }
        if (!this.q && !this.r) {
            return false;
        }
        lk6 lk6Var = this.v;
        return ((lk6Var instanceof im90) && ((im90) lk6Var).a == 16) ? false : true;
    }

    public final void w1() {
        if (this.X == null) {
            this.X = new i2j(((Boolean) l5d0.A(this, jcf.x)).booleanValue());
            wnm.L(this);
        }
        this.Y = wnm.Q(g1(), null, 0, new vnj(this, null, (byte) 25), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x1(jk20 jk20Var, int i, int i2, long j, m6u m6uVar) {
        int i3;
        fub0 fub0VarC;
        float f;
        this.x.b.m(i);
        this.x.g(i2 - i);
        wub0 wub0Var = this.Z;
        if (wub0Var != null) {
            int i4 = wub0.c;
            int i5 = (int) (j & 4294967295L);
            long j2 = wub0Var.a;
            if (i5 == ((int) (j2 & 4294967295L))) {
                i3 = (int) (j >> 32);
                if (i3 == ((int) (j2 >> 32)) && i2 == this.P0 && i == this.Q0) {
                    i3 = -1;
                }
            } else {
                int i6 = wub0.c;
                i3 = (int) (j & 4294967295L);
            }
        }
        if (i3 < 0 || !v1() || (fub0VarC = this.s.c()) == null) {
            return;
        }
        lx40 lx40VarC = fub0VarC.c(ltt.e0(i3, new f5t(0, fub0VarC.a.a.b.length(), 1)));
        float f2 = lx40VarC.a;
        float f3 = lx40VarC.c;
        boolean z = m6uVar == m6u.b;
        int iE0 = jk20Var.e0(2.0f);
        float f4 = z ? i2 - f3 : f2;
        if (z) {
            f2 = i2 - f3;
        }
        lx40 lx40VarB = lx40.b(lx40VarC, f4, f2 + iE0, 0.0f, 10);
        float f5 = lx40VarB.b;
        float f6 = lx40VarB.a;
        lx40 lx40Var = this.O0;
        boolean z2 = (f6 == lx40Var.a && f5 == lx40Var.b && i2 == this.P0) ? false : true;
        if (z2 || i != this.Q0) {
            boolean z3 = this.y == qm00.a;
            if (!z3) {
                f5 = f6;
            }
            float f7 = z3 ? lx40VarB.d : lx40VarB.c;
            int iK = this.x.a.k();
            float f8 = iK + i;
            if (f7 > f8) {
                f = f7 - f8;
            } else {
                float f9 = iK;
                if (f5 >= f9 || f7 - f5 <= i) {
                    f = (f5 >= f9 || f7 - f5 > ((float) i)) ? 0.0f : f5 - f9;
                }
            }
            this.Z = new wub0(j);
            this.O0 = lx40VarB;
            this.Q0 = i;
            this.P0 = i2;
            wnm.Q(g1(), null, 4, new vnb0(this, f, z2, lx40VarC, null), 1);
        }
    }
}
