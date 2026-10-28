package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface rgx extends xvu {
    static void A0(rgx rgxVar, bit0 bit0Var, float f, long j, int i) {
        if ((i & 4) != 0) {
            j = rgxVar.a1();
        }
        rgxVar.E(bit0Var, f, j);
    }

    static void G(rgx rgxVar, qe2 qe2Var, long j, float f, c1n c1nVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j2 = j;
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i2 & 16) != 0) {
            c1nVar = null;
        }
        c1n c1nVar2 = c1nVar;
        if ((i2 & 32) != 0) {
            i = 3;
        }
        rgxVar.Q0(qe2Var, j2, f2, c1nVar2, i);
    }

    static long H0(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static void K(rgx rgxVar, long j, float f, float f2, long j2, long j3, float f3, sgx sgxVar, int i) {
        long j4 = (i & 16) != 0 ? 0L : j2;
        rgxVar.B(j, f, f2, j4, (i & 32) != 0 ? H0(rgxVar.n(), j4) : j3, (i & 64) != 0 ? 1.0f : f3, sgxVar);
    }

    static void K0(rgx rgxVar, qe2 qe2Var, long j, long j2, long j3, long j4, float f, c1n c1nVar, int i, int i2) {
        long j5 = (i2 & 2) != 0 ? 0L : j;
        long width = (i2 & 4) != 0 ? (((long) qe2Var.a.getWidth()) << 32) | (((long) qe2Var.a.getHeight()) & 4294967295L) : j2;
        rgxVar.J0(qe2Var, j5, width, (i2 & 8) == 0 ? j3 : 0L, (i2 & 16) != 0 ? width : j4, (i2 & 32) != 0 ? 1.0f : f, (i2 & 128) != 0 ? null : c1nVar, (i2 & 512) != 0 ? 1 : i);
    }

    static void a0(rgx rgxVar, fj2 fj2Var, rla rlaVar, float f, lbx0 lbx0Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        sgx sgxVar = lbx0Var;
        if ((i & 8) != 0) {
            sgxVar = mb00.a;
        }
        rgxVar.n0(fj2Var, rlaVar, f2, sgxVar, (i & 32) != 0 ? 3 : 0);
    }

    static void e1(rgx rgxVar, long j, float f, long j2, float f2, sgx sgxVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            f = m9v0.d(rgxVar.n()) / 2.0f;
        }
        float f3 = f;
        if ((i2 & 4) != 0) {
            j2 = rgxVar.a1();
        }
        rgxVar.I0(j, f3, j2, (i2 & 8) != 0 ? 1.0f : f2, (i2 & 16) != 0 ? mb00.a : sgxVar, (i2 & 64) != 0 ? 3 : i);
    }

    static void g1(rgx rgxVar, fj2 fj2Var, long j, float f, sgx sgxVar, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 8) != 0) {
            sgxVar = mb00.a;
        }
        rgxVar.r(fj2Var, j, f2, sgxVar, 3);
    }

    static void h1(rgx rgxVar, long j, long j2, long j3, float f, lbx0 lbx0Var, c1n c1nVar, int i, int i2) {
        long j4 = (i2 & 2) != 0 ? 0L : j2;
        rgxVar.Z0(j, j4, (i2 & 4) != 0 ? H0(rgxVar.n(), j4) : j3, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? mb00.a : lbx0Var, (i2 & 32) != 0 ? null : c1nVar, (i2 & 64) != 0 ? 3 : i);
    }

    static void i0(rgx rgxVar, rla rlaVar, long j, long j2, float f, sgx sgxVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        rgxVar.T(rlaVar, j3, (i2 & 4) != 0 ? H0(rgxVar.n(), j3) : j2, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? mb00.a : sgxVar, (i2 & 64) != 0 ? 3 : i);
    }

    static void l0(rgx rgxVar, rla rlaVar, long j, long j2, float f, float f2, int i) {
        int i2 = (i & 16) != 0 ? 0 : 1;
        if ((i & 64) != 0) {
            f2 = 1.0f;
        }
        rgxVar.D0(rlaVar, j, j2, f, i2, f2);
    }

    static void m0(rgx rgxVar, rla rlaVar, long j, long j2, long j3, sgx sgxVar, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        rgxVar.M0(rlaVar, j4, (i & 4) != 0 ? H0(rgxVar.n(), j4) : j2, j3, 1.0f, (i & 32) != 0 ? mb00.a : sgxVar);
    }

    static void u0(rgx rgxVar, long j, long j2, long j3, float f, int i, gj2 gj2Var, float f2, int i2) {
        rgxVar.q(j, j2, j3, (i2 & 8) != 0 ? 0.0f : f, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? null : gj2Var, (i2 & 64) != 0 ? 1.0f : f2);
    }

    static void x0(rgx rgxVar, long j, long j2, long j3, long j4, sgx sgxVar, float f, int i) {
        rgxVar.X(j, (i & 2) != 0 ? 0L : j2, j3, j4, (i & 16) != 0 ? mb00.a : sgxVar, (i & 32) != 0 ? 1.0f : f, 3);
    }

    void B(long j, float f, float f2, long j2, long j3, float f3, sgx sgxVar);

    void D0(rla rlaVar, long j, long j2, float f, int i, float f2);

    void E(bit0 bit0Var, float f, long j);

    void F(long j, long j2, long j3, sgx sgxVar);

    void I0(long j, float f, long j2, float f2, sgx sgxVar, int i);

    void J0(qe2 qe2Var, long j, long j2, long j3, long j4, float f, c1n c1nVar, int i);

    void M0(rla rlaVar, long j, long j2, long j3, float f, sgx sgxVar);

    void Q0(qe2 qe2Var, long j, float f, c1n c1nVar, int i);

    lw6 S0();

    void T(rla rlaVar, long j, long j2, float f, sgx sgxVar, int i);

    void W(qg90 qg90Var, long j, long j2, sgx sgxVar);

    void X(long j, long j2, long j3, long j4, sgx sgxVar, float f, int i);

    void Z0(long j, long j2, long j3, float f, sgx sgxVar, c1n c1nVar, int i);

    default long a1() {
        return ewp0.k(S0().d());
    }

    vi70 getLayoutDirection();

    default long n() {
        return S0().d();
    }

    void n0(fj2 fj2Var, rla rlaVar, float f, sgx sgxVar, int i);

    void q(long j, long j2, long j3, float f, int i, gj2 gj2Var, float f2);

    void r(fj2 fj2Var, long j, float f, sgx sgxVar, int i);

    default void u(long j, nz20 nz20Var, Function1 function1) {
        nz20Var.f(this, getLayoutDirection(), j, new qgx(this, function1, (byte) 0));
    }
}
