package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gs8 implements xnm {
    public final fs8 a;
    public final oh3 b;
    public fz0 c;
    public fz0 d;

    public gs8() {
        tlk tlkVar = jmr.x;
        fs8 fs8Var = new fs8();
        fs8Var.a = tlkVar;
        fs8Var.b = m6u.a;
        fs8Var.c = lhn.a;
        fs8Var.d = 0L;
        this.a = fs8Var;
        oh3 oh3Var = new oh3();
        oh3Var.c = this;
        oh3Var.a = new viq(oh3Var, (byte) 10);
        this.b = oh3Var;
    }

    public static fz0 a(gs8 gs8Var, long j, ynm ynmVar, float f, wee weeVar, int i) {
        fz0 fz0VarC = gs8Var.c(ynmVar);
        Paint paint = fz0VarC.a;
        if (f != 1.0f) {
            j = mee.c(mee.d(j) * f, j, 14);
        }
        long jE = usj.e(paint.getColor());
        int i2 = mee.m;
        if (!i8d0.a(jE, j)) {
            fz0VarC.e(j);
        }
        if (fz0VarC.c != null) {
            fz0VarC.i(null);
        }
        if (!b79.u(fz0VarC.d, weeVar)) {
            fz0VarC.f(weeVar);
        }
        if (fz0VarC.b != i) {
            fz0VarC.d(i);
        }
        if (paint.isFilterBitmap()) {
            return fz0VarC;
        }
        fz0VarC.g(1);
        return fz0VarC;
    }

    @Override // defpackage.xnm
    public final void B0(lk6 lk6Var, long j, long j2, float f, int i, float f2) {
        ds8 ds8Var = this.a.c;
        fz0 fz0VarJ = this.d;
        if (fz0VarJ == null) {
            fz0VarJ = usj.j();
            fz0VarJ.m(1);
            this.d = fz0VarJ;
        }
        Paint paint = fz0VarJ.a;
        if (lk6Var != null) {
            lk6Var.a(f2, n(), fz0VarJ);
        } else if (paint.getAlpha() / 255.0f != f2) {
            fz0VarJ.c(f2);
        }
        if (!b79.u(fz0VarJ.d, null)) {
            fz0VarJ.f(null);
        }
        if (fz0VarJ.b != 3) {
            fz0VarJ.d(3);
        }
        if (paint.getStrokeWidth() != f) {
            fz0VarJ.l(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (fz0VarJ.a() != i) {
            fz0VarJ.j(i);
        }
        if (fz0VarJ.b() != 0) {
            fz0VarJ.k(0);
        }
        if (!b79.u(fz0VarJ.e, null)) {
            fz0VarJ.h(null);
        }
        if (!paint.isFilterBitmap()) {
            fz0VarJ.g(1);
        }
        ds8Var.f(j, j2, fz0VarJ);
    }

    @Override // defpackage.xnm
    public final void C(gw70 gw70Var, float f, long j) {
        this.a.c.b(f, j, b(gw70Var, gvo.a, 1.0f, null, 3, 1));
    }

    @Override // defpackage.xnm
    public final void G0(long j, float f, long j2, float f2, ynm ynmVar, int i) {
        this.a.c.b(f, j2, a(this, j, ynmVar, f2, null, i));
    }

    @Override // defpackage.xnm
    public final void I0(pw0 pw0Var, long j, long j2, long j3, long j4, float f, wee weeVar, int i) {
        this.a.c.d(pw0Var, j, j2, j3, j4, b(null, gvo.a, f, weeVar, 3, i));
    }

    @Override // defpackage.xnm
    public final void K0(lk6 lk6Var, long j, long j2, long j3, float f, ynm ynmVar) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.c.e(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), b(lk6Var, ynmVar, f, null, 3, 1));
    }

    @Override // defpackage.xnm
    public final void O0(pw0 pw0Var, long j, float f, wee weeVar, int i) {
        this.a.c.i(pw0Var, j, b(null, gvo.a, f, weeVar, i, 1));
    }

    @Override // defpackage.xnm
    public final oh3 Q0() {
        return this.b;
    }

    @Override // defpackage.xnm
    public final void S(ebv ebvVar, long j, long j2, ynm ynmVar) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.c.m(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), -90.0f, 187.2f, b(ebvVar, ynmVar, 1.0f, null, 3, 1));
    }

    @Override // defpackage.xnm
    public final void T(long j, long j2, long j3, long j4, ynm ynmVar, float f, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.e(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), a(this, j, ynmVar, f, null, i));
    }

    @Override // defpackage.xnm
    public final void V(long j, long j2, ynm ynmVar) {
        this.a.c.p(Float.intBitsToFloat(0), Float.intBitsToFloat(0), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(0), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(0), a(this, j, ynmVar, 1.0f, null, 3));
    }

    @Override // defpackage.xnm
    public final void W0(long j, long j2, long j3, float f, ynm ynmVar, wee weeVar, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.s(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), a(this, j, ynmVar, f, weeVar, i));
    }

    public final fz0 b(lk6 lk6Var, ynm ynmVar, float f, wee weeVar, int i, int i2) {
        fz0 fz0VarC = c(ynmVar);
        Paint paint = fz0VarC.a;
        if (lk6Var != null) {
            lk6Var.a(f, n(), fz0VarC);
        } else {
            if (fz0VarC.c != null) {
                fz0VarC.i(null);
            }
            long jE = usj.e(paint.getColor());
            long j = mee.b;
            if (!i8d0.a(jE, j)) {
                fz0VarC.e(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                fz0VarC.c(f);
            }
        }
        if (!b79.u(fz0VarC.d, weeVar)) {
            fz0VarC.f(weeVar);
        }
        if (fz0VarC.b != i) {
            fz0VarC.d(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return fz0VarC;
        }
        fz0VarC.g(i2);
        return fz0VarC;
    }

    public final fz0 c(ynm ynmVar) {
        if (b79.u(ynmVar, gvo.a)) {
            fz0 fz0Var = this.c;
            if (fz0Var != null) {
                return fz0Var;
            }
            fz0 fz0VarJ = usj.j();
            fz0VarJ.m(0);
            this.c = fz0VarJ;
            return fz0VarJ;
        }
        if (!(ynmVar instanceof yia0)) {
            n0z.a();
            return null;
        }
        fz0 fz0VarJ2 = this.d;
        if (fz0VarJ2 == null) {
            fz0VarJ2 = usj.j();
            fz0VarJ2.m(1);
            this.d = fz0VarJ2;
        }
        Paint paint = fz0VarJ2.a;
        float strokeWidth = paint.getStrokeWidth();
        yia0 yia0Var = (yia0) ynmVar;
        ob10 ob10Var = yia0Var.e;
        float f = yia0Var.a;
        if (strokeWidth != f) {
            fz0VarJ2.l(f);
        }
        int iA = fz0VarJ2.a();
        int i = yia0Var.c;
        if (iA != i) {
            fz0VarJ2.j(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = yia0Var.b;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int iB = fz0VarJ2.b();
        int i2 = yia0Var.d;
        if (iB != i2) {
            fz0VarJ2.k(i2);
        }
        if (!b79.u(fz0VarJ2.e, ob10Var)) {
            fz0VarJ2.h(ob10Var);
        }
        return fz0VarJ2;
    }

    @Override // defpackage.xnm
    public final void d1(lk6 lk6Var, long j, long j2, float f, ynm ynmVar, wee weeVar, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.a.c.s(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i3), b(lk6Var, ynmVar, f, weeVar, i, 1));
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.a.a.getDensity();
    }

    @Override // defpackage.xnm
    public final m6u getLayoutDirection() {
        return this.a.b;
    }

    @Override // defpackage.xnm
    public final void h0(long j, long j2, long j3, float f, int i, ob10 ob10Var, float f2) {
        ds8 ds8Var = this.a.c;
        fz0 fz0VarJ = this.d;
        if (fz0VarJ == null) {
            fz0VarJ = usj.j();
            fz0VarJ.m(1);
            this.d = fz0VarJ;
        }
        Paint paint = fz0VarJ.a;
        if (f2 != 1.0f) {
            j = mee.c(mee.d(j) * f2, j, 14);
        }
        long jE = usj.e(paint.getColor());
        int i2 = mee.m;
        if (!i8d0.a(jE, j)) {
            fz0VarJ.e(j);
        }
        if (fz0VarJ.c != null) {
            fz0VarJ.i(null);
        }
        if (!b79.u(fz0VarJ.d, null)) {
            fz0VarJ.f(null);
        }
        if (fz0VarJ.b != 3) {
            fz0VarJ.d(3);
        }
        if (paint.getStrokeWidth() != f) {
            fz0VarJ.l(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (fz0VarJ.a() != i) {
            fz0VarJ.j(i);
        }
        if (fz0VarJ.b() != 0) {
            fz0VarJ.k(0);
        }
        if (!b79.u(fz0VarJ.e, ob10Var)) {
            fz0VarJ.h(ob10Var);
        }
        if (!paint.isFilterBitmap()) {
            fz0VarJ.g(1);
        }
        ds8Var.f(j2, j3, fz0VarJ);
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.a.a.l();
    }

    @Override // defpackage.xnm
    public final void l0(qz0 qz0Var, lk6 lk6Var, float f, ynm ynmVar, int i) {
        this.a.c.o(qz0Var, b(lk6Var, ynmVar, f, null, i, 1));
    }

    @Override // defpackage.xnm
    public final void q(qz0 qz0Var, long j, float f, ynm ynmVar, int i) {
        this.a.c.o(qz0Var, a(this, j, ynmVar, f, null, i));
    }

    @Override // defpackage.xnm
    public final void y(long j, float f, float f2, long j2, long j3, float f3, ynm ynmVar) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.m(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, a(this, j, ynmVar, f3, null, 3));
    }
}
