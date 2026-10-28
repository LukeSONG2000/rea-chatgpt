package defpackage;

import coil3.compose.AsyncImagePainter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k4 extends mqd0 implements pgx, hj70, zts0 {
    public ii1 o;
    public rup p;
    public float q;
    public c1n r;
    public boolean s;
    public String t;
    public o5p u;

    public k4(ii1 ii1Var, rup rupVar, float f, c1n c1nVar, boolean z, String str, o5p o5pVar) {
        this.o = ii1Var;
        this.p = rupVar;
        this.q = f;
        this.r = c1nVar;
        this.s = z;
        this.t = str;
        this.u = o5pVar;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        sce sceVar = rj70Var.a;
        long jV1 = v1(sceVar.n());
        long jA = this.o.a(hq11.e(jV1), hq11.e(sceVar.n()), rj70Var.getLayoutDirection());
        int i = (int) (jA >> 32);
        int i2 = (int) (jA & 4294967295L);
        lw6 lw6Var = sceVar.b;
        long jD = lw6Var.d();
        lw6Var.a().p();
        try {
            tce tceVar = (tce) lw6Var.a;
            if (this.s) {
                tce.d(tceVar, 0.0f, 0.0f, 31);
            }
            tceVar.l(i, i2);
            w1().d(rj70Var, jV1, this.q, this.r);
            lw6Var.a().r();
            lw6Var.j(jD);
            rj70Var.a();
        } catch (Throwable th) {
            sh7.B(lw6Var, jD);
            throw th;
        }
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        o5p o5pVar = this.u;
        if (o5pVar != null) {
            o5pVar.i(j);
        }
        z4l0 z4l0VarL = znb0Var.L(x1(j));
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new j4(z4l0VarL, (byte) 0));
    }

    @Override // defpackage.hj70
    public final int c(tta0 tta0Var, znb0 znb0Var, int i) {
        long jB = m5p.b(0, 0, 0, i, 7);
        o5p o5pVar = this.u;
        if (o5pVar != null) {
            o5pVar.i(jB);
        }
        if (w1().getG() == 9205357640488583168L) {
            return znb0Var.I(i);
        }
        long jX1 = x1(jB);
        return Math.max(k5p.k(jX1), znb0Var.I(i));
    }

    @Override // defpackage.hj70
    public final int f(tta0 tta0Var, znb0 znb0Var, int i) {
        long jB = m5p.b(0, i, 0, 0, 13);
        o5p o5pVar = this.u;
        if (o5pVar != null) {
            o5pVar.i(jB);
        }
        if (w1().getG() == 9205357640488583168L) {
            return znb0Var.b(i);
        }
        long jX1 = x1(jB);
        return Math.max(k5p.j(jX1), znb0Var.b(i));
    }

    @Override // defpackage.hj70
    public final int h(tta0 tta0Var, znb0 znb0Var, int i) {
        long jB = m5p.b(0, 0, 0, i, 7);
        o5p o5pVar = this.u;
        if (o5pVar != null) {
            o5pVar.i(jB);
        }
        if (w1().getG() == 9205357640488583168L) {
            return znb0Var.C(i);
        }
        long jX1 = x1(jB);
        return Math.max(k5p.k(jX1), znb0Var.C(i));
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        String str = this.t;
        if (str != null) {
            hus0.o(lus0Var, str);
            hus0.y(lus0Var, 5);
        }
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.hj70
    public final int m(tta0 tta0Var, znb0 znb0Var, int i) {
        long jB = m5p.b(0, i, 0, 0, 13);
        o5p o5pVar = this.u;
        if (o5pVar != null) {
            o5pVar.i(jB);
        }
        if (w1().getG() == 9205357640488583168L) {
            return znb0Var.s(i);
        }
        long jX1 = x1(jB);
        return Math.max(k5p.j(jX1), znb0Var.s(i));
    }

    public final long v1(long j) {
        if (m9v0.f(j)) {
            return 0L;
        }
        long g = w1().getG();
        if (g != 9205357640488583168L) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (g >> 32));
            if (Math.abs(fIntBitsToFloat) > Float.MAX_VALUE) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
            }
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (g & 4294967295L));
            if (Math.abs(fIntBitsToFloat2) > Float.MAX_VALUE) {
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
            }
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
            long jA = this.p.a(jFloatToRawIntBits, j);
            if (Math.abs(Float.intBitsToFloat((int) (jA >> 32))) <= Float.MAX_VALUE && Math.abs(Float.intBitsToFloat((int) (4294967295L & jA))) <= Float.MAX_VALUE) {
                return d8t0.C(jFloatToRawIntBits, jA);
            }
        }
        return j;
    }

    public abstract g6j0 w1();

    public final long x1(long j) {
        float fK;
        int iJ;
        float f;
        boolean zG = k5p.g(j);
        boolean zF = k5p.f(j);
        if (!zG || !zF) {
            g6j0 g6j0VarW1 = w1();
            boolean z = k5p.e(j) && k5p.d(j);
            long g = g6j0VarW1.getG();
            if (g != 9205357640488583168L) {
                if (z && (zG || zF)) {
                    fK = k5p.i(j);
                    iJ = k5p.h(j);
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (g >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (g & 4294967295L));
                    if (Math.abs(fIntBitsToFloat) <= Float.MAX_VALUE) {
                        int i = hq11.b;
                        float fK2 = k5p.k(j);
                        float fI = k5p.i(j);
                        if (fIntBitsToFloat < fK2) {
                            fIntBitsToFloat = fK2;
                        }
                        if (fIntBitsToFloat <= fI) {
                            fI = fIntBitsToFloat;
                        }
                        fK = fI;
                    } else {
                        fK = k5p.k(j);
                    }
                    if (Math.abs(fIntBitsToFloat2) <= Float.MAX_VALUE) {
                        int i2 = hq11.b;
                        float fJ = k5p.j(j);
                        float fH = k5p.h(j);
                        if (fIntBitsToFloat2 < fJ) {
                            fIntBitsToFloat2 = fJ;
                        }
                        if (fIntBitsToFloat2 <= fH) {
                            fH = fIntBitsToFloat2;
                        }
                        f = fH;
                        long jV1 = v1((((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fK)) << 32));
                        return k5p.b(j, m5p.g(hmb0.Q(Float.intBitsToFloat((int) (jV1 >> 32))), j), 0, m5p.f(hmb0.Q(Float.intBitsToFloat((int) (jV1 & 4294967295L))), j), 0, 10);
                    }
                    iJ = k5p.j(j);
                }
                f = iJ;
                long jV12 = v1((((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(fK)) << 32));
                return k5p.b(j, m5p.g(hmb0.Q(Float.intBitsToFloat((int) (jV12 >> 32))), j), 0, m5p.f(hmb0.Q(Float.intBitsToFloat((int) (jV12 & 4294967295L))), j), 0, 10);
            }
            if (z && (!(g6j0VarW1 instanceof AsyncImagePainter) || ((ou6) ((AsyncImagePainter) g6j0VarW1).u.a.getValue()).getPainter() != null)) {
                return k5p.b(j, k5p.i(j), 0, k5p.h(j), 0, 10);
            }
        }
        return j;
    }
}
