package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nsy0 extends ctu implements hj70, pgx, tio, df20, zts0 {
    public d8l0 A;
    public zws X;
    public uhw0 Y;
    public s1z0 Z;
    public duo0 f1 = new duo0(-1.0f, -1.0f, -1.0f, -1.0f);
    public int g1;
    public int h1;
    public final nvy0 i1;
    public final gry0 j1;
    public boolean q;
    public boolean r;
    public y0z0 s;
    public f301 t;
    public bxy0 u;
    public rla v;
    public boolean w;
    public g4s0 x;
    public zpi0 y;
    public joz0 z;

    public nsy0(boolean z, boolean z2, boolean z3, y0z0 y0z0Var, f301 f301Var, bxy0 bxy0Var, rla rlaVar, boolean z4, g4s0 g4s0Var, zpi0 zpi0Var, joz0 joz0Var, d8l0 d8l0Var) {
        this.q = z;
        this.r = z2;
        this.s = y0z0Var;
        this.t = f301Var;
        this.u = bxy0Var;
        this.v = rlaVar;
        this.w = z4;
        this.x = g4s0Var;
        this.y = zpi0Var;
        this.z = joz0Var;
        this.A = d8l0Var;
        nvy0 pvy0Var = m0b0.a() ? new pvy0(f301Var, bxy0Var, y0z0Var, z || z2 || z3) : new pn2();
        v1(pvy0Var);
        this.i1 = pvy0Var;
        gry0 gry0Var = new gry0(this.z, new ksy0(this, null), new lsy0(this, null), new w09(this, (byte) 17));
        v1(gry0Var);
        this.j1 = gry0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1(y4l0 y4l0Var, int i, int i2, long j, vi70 vi70Var) {
        int i3;
        w0z0 w0z0VarC;
        float f;
        this.x.b.n(i);
        this.x.h(i2 - i);
        s1z0 s1z0Var = this.Z;
        if (s1z0Var != null) {
            int i4 = s1z0.c;
            int i5 = (int) (j & 4294967295L);
            long j2 = s1z0Var.a;
            if (i5 == ((int) (j2 & 4294967295L))) {
                i3 = (int) (j >> 32);
                if (i3 == ((int) (j2 >> 32)) && i2 == this.g1 && i == this.h1) {
                    i3 = -1;
                }
            } else {
                int i6 = s1z0.c;
                i3 = (int) (4294967295L & j);
            }
        }
        if (i3 < 0 || !y1() || (w0z0VarC = this.s.c()) == null) {
            return;
        }
        duo0 duo0VarC = w0z0VarC.c(w0a0.p(i3, new ic60(0, w0z0VarC.a.a.b.length(), 1)));
        float f2 = duo0VarC.a;
        float f3 = duo0VarC.c;
        boolean z = vi70Var == vi70.b;
        int iG0 = y4l0Var.g0(2.0f);
        float f4 = z ? i2 - f3 : f2;
        if (z) {
            f2 = i2 - f3;
        }
        float f5 = f2 + iG0;
        float f6 = i2;
        duo0 duo0VarB = duo0.b(duo0VarC, f4, 0.0f, f5 > f6 ? f6 : f5, 0.0f, 10);
        float f7 = duo0VarB.b;
        float f8 = duo0VarB.a;
        duo0 duo0Var = this.f1;
        boolean z2 = (f8 == duo0Var.a && f7 == duo0Var.b && i2 == this.g1) ? false : true;
        if (z2 || i != this.h1) {
            boolean z3 = this.y == zpi0.a;
            if (!z3) {
                f7 = f8;
            }
            float f9 = z3 ? duo0VarB.d : duo0VarB.c;
            int iM = this.x.a.m();
            float f10 = iM + i;
            if (f9 > f10) {
                f = f9 - f10;
            } else {
                float f11 = iM;
                if (f7 >= f11 || f9 - f7 <= i) {
                    f = (f7 >= f11 || f9 - f7 > ((float) i)) ? 0.0f : f7 - f11;
                }
            }
            this.Z = new s1z0(j);
            this.f1 = duo0VarB;
            this.h1 = i;
            this.g1 = i2;
            dve.U(j1(), null, 4, new msy0(f, this, z2, j, duo0VarC, null), 1);
        }
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) throws Throwable {
        rj70 rj70Var2;
        int iG;
        int iF;
        sce sceVar = rj70Var.a;
        rj70Var.a();
        csy0 csy0VarF = this.t.f();
        w0z0 w0z0VarC = this.s.c();
        if (w0z0VarC == null) {
            return;
        }
        i6j0 i6j0Var = csy0VarF.f;
        i6j0 i6j0Var2 = csy0VarF.f;
        long j = csy0VarF.d;
        if (i6j0Var != null) {
            int iB = ((syy0) i6j0Var.a).b();
            long j2 = ((s1z0) i6j0Var.b).a;
            if (!s1z0.d(j2)) {
                fj2 fj2VarM = w0z0VarC.m(s1z0.g(j2), s1z0.f(j2));
                w2z0 w2z0Var = w0z0VarC.a.b;
                if (syy0.a(iB)) {
                    rla rlaVarC = w2z0Var.c();
                    if (rlaVarC != null) {
                        rgx.a0(rj70Var, fj2VarM, rlaVarC, 0.2f, null, 56);
                    } else {
                        long jD = w2z0Var.d();
                        if (jD == 16) {
                            jD = r0n.b;
                        }
                        long j3 = jD;
                        rgx.g1(rj70Var, fj2VarM, r0n.c(j3, r0n.d(j3) * 0.2f, 0.0f, 0.0f, 0.0f, 14), 0.0f, null, 60);
                    }
                } else {
                    rgx.g1(rj70Var, fj2VarM, ((b2z0) ist.C(this, c2z0.a)).b, 0.0f, null, 60);
                }
            }
        }
        if (s1z0.d(j)) {
            y7p0.k(sceVar.b.a(), w0z0VarC);
            if (i6j0Var2 == null) {
                rla rlaVar = this.v;
                boolean zY1 = y1();
                zws zwsVar = this.X;
                bxy0 bxy0Var = this.u;
                float fM = zwsVar != null ? zwsVar.c.m() : 0.0f;
                if (fM != 0.0f && zY1) {
                    duo0 duo0VarK = bxy0Var.k();
                    float f = duo0VarK.c;
                    float f2 = duo0VarK.a;
                    float f3 = f - f2;
                    rgx.l0(rj70Var, rlaVar, (((long) Float.floatToRawIntBits(duo0VarK.b)) & 4294967295L) | (((long) Float.floatToRawIntBits((f3 / 2.0f) + f2)) << 32), duo0VarK.c(), f3, fM, 432);
                }
            }
            rj70Var2 = rj70Var;
        } else {
            if (i6j0Var2 != null || (iG = s1z0.g(j)) == (iF = s1z0.f(j))) {
                rj70Var2 = rj70Var;
            } else {
                long j4 = ((b2z0) ist.C(this, c2z0.a)).b;
                fj2 fj2VarM2 = w0z0VarC.m(iG, iF);
                rj70Var2 = rj70Var;
                rgx.g1(rj70Var2, fj2VarM2, j4, 0.0f, null, 60);
            }
            y7p0.k(sceVar.b.a(), w0z0VarC);
        }
        this.i1.X0(rj70Var2);
    }

    @Override // defpackage.hj70
    public final fob0 b(final gob0 gob0Var, znb0 znb0Var, long j) {
        zpi0 zpi0Var = this.y;
        zpi0 zpi0Var2 = zpi0.a;
        tgy tgyVar = tgy.a;
        if (zpi0Var == zpi0Var2) {
            final z4l0 z4l0VarL = znb0Var.L(k5p.b(j, 0, 0, 0, Integer.MAX_VALUE, 7));
            final int iMin = Math.min(z4l0VarL.b, k5p.h(j));
            return gob0Var.y0(z4l0VarL.a, iMin, tgyVar, new Function1() { // from class: isy0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    y4l0 y4l0Var = (y4l0) obj;
                    z4l0 z4l0Var = z4l0VarL;
                    int i = z4l0Var.b;
                    nsy0 nsy0Var = this.a;
                    nsy0Var.A1(y4l0Var, iMin, i, nsy0Var.t.f().d, gob0Var.getLayoutDirection());
                    y4l0Var.i(z4l0Var, 0, -nsy0Var.x.a.m(), 0.0f);
                    return a011.a;
                }
            });
        }
        final z4l0 z4l0VarL2 = znb0Var.L(k5p.b(j, 0, Integer.MAX_VALUE, 0, 0, 13));
        final int iMin2 = Math.min(z4l0VarL2.a, k5p.i(j));
        return gob0Var.y0(iMin2, z4l0VarL2.b, tgyVar, new Function1() { // from class: hsy0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y4l0 y4l0Var = (y4l0) obj;
                z4l0 z4l0Var = z4l0VarL2;
                int i = z4l0Var.a;
                nsy0 nsy0Var = this.a;
                nsy0Var.A1(y4l0Var, iMin2, i, nsy0Var.t.f().d, gob0Var.getLayoutDirection());
                y4l0Var.i(z4l0Var, -nsy0Var.x.a.m(), 0, 0.0f);
                return a011.a;
            }
        });
    }

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        this.s.e.setValue(tef0Var);
        this.i1.b0(tef0Var);
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        this.i1.i(lus0Var);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        bxy0 bxy0Var = this.u;
        boolean z = this.q;
        bxy0Var.h = z;
        if (z && y1()) {
            z1();
        }
    }

    public final boolean y1() {
        if (!this.w) {
            return false;
        }
        if (!this.q && !this.r) {
            return false;
        }
        rla rlaVar = this.v;
        return ((rlaVar instanceof xtv0) && ((xtv0) rlaVar).a == 16) ? false : true;
    }

    public final void z1() {
        if (this.X == null) {
            this.X = new zws(((Boolean) ist.C(this, cjo.y)).booleanValue());
            pt61.q0(this);
        }
        this.Y = dve.U(j1(), null, 0, new gqw0(this, null, (byte) 11), 3);
    }
}
