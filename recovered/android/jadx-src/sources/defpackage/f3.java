package defpackage;

import coil3.compose.AsyncImagePainter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f3 extends siy implements vnm, z6u, vc70 {
    public kg0 o;
    public blg p;
    public float q;
    public wee r;
    public boolean s;
    public String t;
    public kxf u;

    public f3(kg0 kg0Var, blg blgVar, float f, wee weeVar, boolean z, String str, kxf kxfVar) {
        this.o = kg0Var;
        this.p = blgVar;
        this.q = f;
        this.r = weeVar;
        this.s = z;
        this.t = str;
        this.u = kxfVar;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        gs8 gs8Var = h7uVar.a;
        long jS1 = s1(gs8Var.n());
        long jA = this.o.a(e5e0.e(jS1), e5e0.e(gs8Var.n()), h7uVar.getLayoutDirection());
        int i = (int) (jA >> 32);
        int i2 = (int) (jA & 4294967295L);
        oh3 oh3Var = gs8Var.b;
        long jW = oh3Var.w();
        oh3Var.r().q();
        try {
            viq viqVar = (viq) oh3Var.a;
            if (this.s) {
                viq.f(viqVar, 0.0f, 0.0f, 31);
            }
            viqVar.t(i, i2);
            t1().g(h7uVar, jS1, this.q, this.r);
            oh3Var.r().j();
            oh3Var.N(jW);
            h7uVar.a();
        } catch (Throwable th) {
            pty.w(oh3Var, jW);
            throw th;
        }
    }

    @Override // defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        long jB = ixf.b(0, 0, 0, i, 7);
        kxf kxfVar = this.u;
        if (kxfVar != null) {
            kxfVar.e(jB);
        }
        if (t1().getG() == 9205357640488583168L) {
            return kwwVar.G(i);
        }
        long jU1 = u1(jB);
        return Math.max(gxf.k(jU1), kwwVar.G(i));
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        String str = this.t;
        if (str != null) {
            dd70.p(gd70Var, str);
            dd70.z(gd70Var, 5);
        }
    }

    @Override // defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        long jB = ixf.b(0, i, 0, 0, 13);
        kxf kxfVar = this.u;
        if (kxfVar != null) {
            kxfVar.e(jB);
        }
        if (t1().getG() == 9205357640488583168L) {
            return kwwVar.b(i);
        }
        long jU1 = u1(jB);
        return Math.max(gxf.j(jU1), kwwVar.b(i));
    }

    @Override // defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        long jB = ixf.b(0, 0, 0, i, 7);
        kxf kxfVar = this.u;
        if (kxfVar != null) {
            kxfVar.e(jB);
        }
        if (t1().getG() == 9205357640488583168L) {
            return kwwVar.E(i);
        }
        long jU1 = u1(jB);
        return Math.max(gxf.k(jU1), kwwVar.E(i));
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kxf kxfVar = this.u;
        if (kxfVar != null) {
            kxfVar.e(j);
        }
        kk20 kk20VarM = kwwVar.M(u1(j));
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 0));
    }

    @Override // defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        long jB = ixf.b(0, i, 0, 0, 13);
        kxf kxfVar = this.u;
        if (kxfVar != null) {
            kxfVar.e(jB);
        }
        if (t1().getG() == 9205357640488583168L) {
            return kwwVar.r(i);
        }
        long jU1 = u1(jB);
        return Math.max(gxf.j(jU1), kwwVar.r(i));
    }

    public final long s1(long j) {
        if (w690.f(j)) {
            return 0L;
        }
        long g = t1().getG();
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
                return so50.B(jFloatToRawIntBits, jA);
            }
        }
        return j;
    }

    public abstract ew00 t1();

    public final long u1(long j) {
        float fK;
        int iJ;
        float fC0;
        boolean zG = gxf.g(j);
        boolean zF = gxf.f(j);
        if (!zG || !zF) {
            ew00 ew00VarT1 = t1();
            boolean z = gxf.e(j) && gxf.d(j);
            long g = ew00VarT1.getG();
            if (g != 9205357640488583168L) {
                if (z && (zG || zF)) {
                    fK = gxf.i(j);
                    iJ = gxf.h(j);
                } else {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (g >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (g & 4294967295L));
                    if (Math.abs(fIntBitsToFloat) <= Float.MAX_VALUE) {
                        int i = e5e0.b;
                        fK = ltt.c0(fIntBitsToFloat, gxf.k(j), gxf.i(j));
                    } else {
                        fK = gxf.k(j);
                    }
                    if (Math.abs(fIntBitsToFloat2) <= Float.MAX_VALUE) {
                        int i2 = e5e0.b;
                        fC0 = ltt.c0(fIntBitsToFloat2, gxf.j(j), gxf.h(j));
                        long jS1 = s1((((long) Float.floatToRawIntBits(fC0)) & 4294967295L) | (((long) Float.floatToRawIntBits(fK)) << 32));
                        return gxf.b(j, ixf.g(ovw.O(Float.intBitsToFloat((int) (jS1 >> 32))), j), 0, ixf.f(ovw.O(Float.intBitsToFloat((int) (jS1 & 4294967295L))), j), 0, 10);
                    }
                    iJ = gxf.j(j);
                }
                fC0 = iJ;
                long jS12 = s1((((long) Float.floatToRawIntBits(fC0)) & 4294967295L) | (((long) Float.floatToRawIntBits(fK)) << 32));
                return gxf.b(j, ixf.g(ovw.O(Float.intBitsToFloat((int) (jS12 >> 32))), j), 0, ixf.f(ovw.O(Float.intBitsToFloat((int) (jS12 & 4294967295L))), j), 0, 10);
            }
            if (z && (!(ew00VarT1 instanceof AsyncImagePainter) || ((l34) ((AsyncImagePainter) ew00VarT1).u.a.getValue()).getPainter() != null)) {
                return gxf.b(j, gxf.i(j), 0, gxf.h(j), 0, 10);
            }
        }
        return j;
    }
}
