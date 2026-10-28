package defpackage;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sce implements rgx {
    public final rce a;
    public final lw6 b;
    public ri2 c;
    public ri2 d;

    public sce() {
        awu awuVar = lzr.h;
        rce rceVar = new rce();
        rceVar.a = awuVar;
        rceVar.b = vi70.a;
        rceVar.c = nfy.a;
        rceVar.d = 0L;
        this.a = rceVar;
        lw6 lw6Var = new lw6();
        lw6Var.c = this;
        lw6Var.a = new tce(lw6Var);
        this.b = lw6Var;
    }

    public static ri2 a(sce sceVar, long j, sgx sgxVar, float f, c1n c1nVar, int i) {
        ri2 ri2VarC = sceVar.c(sgxVar);
        if (f != 1.0f) {
            j = r0n.c(j, r0n.d(j) * f, 0.0f, 0.0f, 0.0f, 14);
        }
        long jA = ri2VarC.a();
        int i2 = r0n.m;
        if (!fp01.a(jA, j)) {
            ri2VarC.f(j);
        }
        if (ri2VarC.c != null) {
            ri2VarC.j(null);
        }
        if (!kdd.l(ri2VarC.d, c1nVar)) {
            ri2VarC.g(c1nVar);
        }
        if (ri2VarC.b != i) {
            ri2VarC.e(i);
        }
        if (ri2VarC.a.isFilterBitmap()) {
            return ri2VarC;
        }
        ri2VarC.h(1);
        return ri2VarC;
    }

    @Override // defpackage.rgx
    public final void B(long j, float f, float f2, long j2, long j3, float f3, sgx sgxVar) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.l(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, a(this, j, sgxVar, f3, null, 3));
    }

    @Override // defpackage.rgx
    public final void D0(rla rlaVar, long j, long j2, float f, int i, float f2) {
        pce pceVar = this.a.c;
        ri2 ri2VarW = this.d;
        if (ri2VarW == null) {
            ri2VarW = np11.w();
            ri2VarW.n(1);
            this.d = ri2VarW;
        }
        Paint paint = ri2VarW.a;
        if (rlaVar != null) {
            rlaVar.a(f2, n(), ri2VarW);
        } else if (paint.getAlpha() / 255.0f != f2) {
            ri2VarW.d(f2);
        }
        if (!kdd.l(ri2VarW.d, null)) {
            ri2VarW.g(null);
        }
        if (ri2VarW.b != 3) {
            ri2VarW.e(3);
        }
        if (paint.getStrokeWidth() != f) {
            ri2VarW.m(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (ri2VarW.b() != i) {
            ri2VarW.k(i);
        }
        if (ri2VarW.c() != 0) {
            ri2VarW.l(0);
        }
        if (!kdd.l(ri2VarW.e, null)) {
            ri2VarW.i(null);
        }
        if (!paint.isFilterBitmap()) {
            ri2VarW.h(1);
        }
        pceVar.f(j, j2, ri2VarW);
    }

    @Override // defpackage.rgx
    public final void E(bit0 bit0Var, float f, long j) {
        this.a.c.b(f, j, b(bit0Var, mb00.a, 1.0f, null, 3, 1));
    }

    @Override // defpackage.rgx
    public final void F(long j, long j2, long j3, sgx sgxVar) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.o(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), a(this, j, sgxVar, 0.4f, null, 3));
    }

    @Override // defpackage.rgx
    public final void I0(long j, float f, long j2, float f2, sgx sgxVar, int i) {
        this.a.c.b(f, j2, a(this, j, sgxVar, f2, null, i));
    }

    @Override // defpackage.rgx
    public final void J0(qe2 qe2Var, long j, long j2, long j3, long j4, float f, c1n c1nVar, int i) {
        this.a.c.d(qe2Var, j, j2, j3, j4, b(null, mb00.a, f, c1nVar, 3, i));
    }

    @Override // defpackage.rgx
    public final void M0(rla rlaVar, long j, long j2, long j3, float f, sgx sgxVar) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.c.e(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), b(rlaVar, sgxVar, f, null, 3, 1));
    }

    @Override // defpackage.rgx
    public final void Q0(qe2 qe2Var, long j, float f, c1n c1nVar, int i) {
        this.a.c.i(qe2Var, j, b(null, mb00.a, f, c1nVar, i, 1));
    }

    @Override // defpackage.rgx
    public final lw6 S0() {
        return this.b;
    }

    @Override // defpackage.rgx
    public final void T(rla rlaVar, long j, long j2, float f, sgx sgxVar, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.a.c.s(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i3), b(rlaVar, sgxVar, f, null, i, 1));
    }

    @Override // defpackage.rgx
    public final void W(qg90 qg90Var, long j, long j2, sgx sgxVar) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.c.l(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), -90.0f, 187.2f, b(qg90Var, sgxVar, 1.0f, null, 3, 1));
    }

    @Override // defpackage.rgx
    public final void X(long j, long j2, long j3, long j4, sgx sgxVar, float f, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.e(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), a(this, j, sgxVar, f, null, i));
    }

    @Override // defpackage.rgx
    public final void Z0(long j, long j2, long j3, float f, sgx sgxVar, c1n c1nVar, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.s(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), a(this, j, sgxVar, f, c1nVar, i));
    }

    public final ri2 b(rla rlaVar, sgx sgxVar, float f, c1n c1nVar, int i, int i2) {
        ri2 ri2VarC = c(sgxVar);
        Paint paint = ri2VarC.a;
        if (rlaVar != null) {
            rlaVar.a(f, n(), ri2VarC);
        } else {
            if (ri2VarC.c != null) {
                ri2VarC.j(null);
            }
            long jA = ri2VarC.a();
            long j = r0n.b;
            if (!fp01.a(jA, j)) {
                ri2VarC.f(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                ri2VarC.d(f);
            }
        }
        if (!kdd.l(ri2VarC.d, c1nVar)) {
            ri2VarC.g(c1nVar);
        }
        if (ri2VarC.b != i) {
            ri2VarC.e(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return ri2VarC;
        }
        ri2VarC.h(i2);
        return ri2VarC;
    }

    public final ri2 c(sgx sgxVar) {
        if (kdd.l(sgxVar, mb00.a)) {
            ri2 ri2Var = this.c;
            if (ri2Var != null) {
                return ri2Var;
            }
            ri2 ri2VarW = np11.w();
            ri2VarW.n(0);
            this.c = ri2VarW;
            return ri2VarW;
        }
        if (!(sgxVar instanceof lbx0)) {
            il.f();
            return null;
        }
        ri2 ri2VarW2 = this.d;
        if (ri2VarW2 == null) {
            ri2VarW2 = np11.w();
            ri2VarW2.n(1);
            this.d = ri2VarW2;
        }
        Paint paint = ri2VarW2.a;
        float strokeWidth = paint.getStrokeWidth();
        lbx0 lbx0Var = (lbx0) sgxVar;
        gj2 gj2Var = lbx0Var.e;
        float f = lbx0Var.a;
        if (strokeWidth != f) {
            ri2VarW2.m(f);
        }
        int iB = ri2VarW2.b();
        int i = lbx0Var.c;
        if (iB != i) {
            ri2VarW2.k(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = lbx0Var.b;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int iC = ri2VarW2.c();
        int i2 = lbx0Var.d;
        if (iC != i2) {
            ri2VarW2.l(i2);
        }
        if (!kdd.l(ri2VarW2.e, gj2Var)) {
            ri2VarW2.i(gj2Var);
        }
        return ri2VarW2;
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.a.a.getDensity();
    }

    @Override // defpackage.rgx
    public final vi70 getLayoutDirection() {
        return this.a.b;
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.a.a.l();
    }

    @Override // defpackage.rgx
    public final void n0(fj2 fj2Var, rla rlaVar, float f, sgx sgxVar, int i) {
        this.a.c.n(fj2Var, b(rlaVar, sgxVar, f, null, i, 1));
    }

    @Override // defpackage.rgx
    public final void q(long j, long j2, long j3, float f, int i, gj2 gj2Var, float f2) {
        pce pceVar = this.a.c;
        ri2 ri2VarW = this.d;
        if (ri2VarW == null) {
            ri2VarW = np11.w();
            ri2VarW.n(1);
            this.d = ri2VarW;
        }
        ri2 ri2Var = ri2VarW;
        Paint paint = ri2Var.a;
        long jC = f2 == 1.0f ? j : r0n.c(j, r0n.d(j) * f2, 0.0f, 0.0f, 0.0f, 14);
        long jA = ri2Var.a();
        int i2 = r0n.m;
        if (!fp01.a(jA, jC)) {
            ri2Var.f(jC);
        }
        if (ri2Var.c != null) {
            ri2Var.j(null);
        }
        if (!kdd.l(ri2Var.d, null)) {
            ri2Var.g(null);
        }
        if (ri2Var.b != 3) {
            ri2Var.e(3);
        }
        if (paint.getStrokeWidth() != f) {
            ri2Var.m(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (ri2Var.b() != i) {
            ri2Var.k(i);
        }
        if (ri2Var.c() != 0) {
            ri2Var.l(0);
        }
        if (!kdd.l(ri2Var.e, gj2Var)) {
            ri2Var.i(gj2Var);
        }
        if (!paint.isFilterBitmap()) {
            ri2Var.h(1);
        }
        pceVar.f(j2, j3, ri2Var);
    }

    @Override // defpackage.rgx
    public final void r(fj2 fj2Var, long j, float f, sgx sgxVar, int i) {
        this.a.c.n(fj2Var, a(this, j, sgxVar, f, null, i));
    }
}
