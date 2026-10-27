package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface xnm extends qlk {
    static void D(xnm xnmVar, pw0 pw0Var, long j, float f, wee weeVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j2 = j;
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i2 & 16) != 0) {
            weeVar = null;
        }
        wee weeVar2 = weeVar;
        if ((i2 & 32) != 0) {
            i = 3;
        }
        xnmVar.O0(pw0Var, j2, f2, weeVar2, i);
    }

    static long F0(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static void H(xnm xnmVar, qz0 qz0Var, long j, float f, ynm ynmVar, int i, int i2) {
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i2 & 8) != 0) {
            ynmVar = gvo.a;
        }
        ynm ynmVar2 = ynmVar;
        if ((i2 & 32) != 0) {
            i = 3;
        }
        xnmVar.q(qz0Var, j, f2, ynmVar2, i);
    }

    static void I(xnm xnmVar, long j, float f, float f2, long j2, long j3, float f3, ynm ynmVar, int i) {
        long j4 = (i & 16) != 0 ? 0L : j2;
        xnmVar.y(j, f, f2, j4, (i & 32) != 0 ? F0(xnmVar.n(), j4) : j3, (i & 64) != 0 ? 1.0f : f3, ynmVar);
    }

    static void J0(xnm xnmVar, pw0 pw0Var, long j, long j2, long j3, long j4, float f, wee weeVar, int i, int i2) {
        xnmVar.I0(pw0Var, (i2 & 2) != 0 ? 0L : j, j2, (i2 & 8) != 0 ? 0L : j3, (i2 & 16) != 0 ? j2 : j4, (i2 & 32) != 0 ? 1.0f : f, (i2 & 128) != 0 ? null : weeVar, (i2 & Barcode.FORMAT_UPC_A) != 0 ? 1 : i);
    }

    static void Q(xnm xnmVar, long j, float f, long j2, float f2, ynm ynmVar, int i) {
        if ((i & 2) != 0) {
            f = w690.d(xnmVar.n()) / 2.0f;
        }
        float f3 = f;
        if ((i & 4) != 0) {
            j2 = xnmVar.X0();
        }
        xnmVar.G0(j, f3, j2, (i & 8) != 0 ? 1.0f : f2, (i & 16) != 0 ? gvo.a : ynmVar, (i & 64) != 0 ? 3 : 8);
    }

    static void Y(xnm xnmVar, qz0 qz0Var, lk6 lk6Var, float f, yia0 yia0Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        ynm ynmVar = yia0Var;
        if ((i & 8) != 0) {
            ynmVar = gvo.a;
        }
        xnmVar.l0(qz0Var, lk6Var, f2, ynmVar, (i & 32) != 0 ? 3 : 0);
    }

    static void Z0(xnm xnmVar, lk6 lk6Var, long j, long j2, float f, ynm ynmVar, d36 d36Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        xnmVar.d1(lk6Var, j3, (i2 & 4) != 0 ? F0(xnmVar.n(), j3) : j2, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? gvo.a : ynmVar, (i2 & 32) != 0 ? null : d36Var, (i2 & 64) != 0 ? 3 : i);
    }

    static void e1(xnm xnmVar, long j, long j2, long j3, float f, yia0 yia0Var, wee weeVar, int i, int i2) {
        long j4 = (i2 & 2) != 0 ? 0L : j2;
        xnmVar.W0(j, j4, (i2 & 4) != 0 ? F0(xnmVar.n(), j4) : j3, (i2 & 8) != 0 ? 1.0f : f, (i2 & 16) != 0 ? gvo.a : yia0Var, (i2 & 32) != 0 ? null : weeVar, (i2 & 64) != 0 ? 3 : i);
    }

    static void j0(xnm xnmVar, lk6 lk6Var, long j, long j2, float f, float f2, int i) {
        int i2 = (i & 16) != 0 ? 0 : 1;
        if ((i & 64) != 0) {
            f2 = 1.0f;
        }
        xnmVar.B0(lk6Var, j, j2, f, i2, f2);
    }

    static void k0(xnm xnmVar, lk6 lk6Var, long j, long j2, long j3, ynm ynmVar, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        xnmVar.K0(lk6Var, j4, (i & 4) != 0 ? F0(xnmVar.n(), j4) : j2, j3, 1.0f, (i & 32) != 0 ? gvo.a : ynmVar);
    }

    static void r0(xnm xnmVar, long j, long j2, long j3, float f, int i, rz0 rz0Var, float f2, int i2) {
        xnmVar.h0(j, j2, j3, (i2 & 8) != 0 ? 0.0f : f, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? null : rz0Var, (i2 & 64) != 0 ? 1.0f : f2);
    }

    static void s0(h7u h7uVar, s0r s0rVar, Function1 function1) {
        h7uVar.t(l5d0.s0(h7uVar.a.n()), s0rVar, function1);
    }

    static void v0(xnm xnmVar, long j, long j2, long j3, long j4, ynm ynmVar, float f, int i) {
        xnmVar.T(j, (i & 2) != 0 ? 0L : j2, j3, j4, (i & 16) != 0 ? gvo.a : ynmVar, (i & 32) != 0 ? 1.0f : f, 3);
    }

    static void y0(xnm xnmVar, gw70 gw70Var, float f, long j, int i) {
        if ((i & 4) != 0) {
            j = xnmVar.X0();
        }
        xnmVar.C(gw70Var, f, j);
    }

    void B0(lk6 lk6Var, long j, long j2, float f, int i, float f2);

    void C(gw70 gw70Var, float f, long j);

    void G0(long j, float f, long j2, float f2, ynm ynmVar, int i);

    void I0(pw0 pw0Var, long j, long j2, long j3, long j4, float f, wee weeVar, int i);

    void K0(lk6 lk6Var, long j, long j2, long j3, float f, ynm ynmVar);

    void O0(pw0 pw0Var, long j, float f, wee weeVar, int i);

    oh3 Q0();

    void S(ebv ebvVar, long j, long j2, ynm ynmVar);

    void T(long j, long j2, long j3, long j4, ynm ynmVar, float f, int i);

    void V(long j, long j2, ynm ynmVar);

    void W0(long j, long j2, long j3, float f, ynm ynmVar, wee weeVar, int i);

    default long X0() {
        return o650.f(Q0().w());
    }

    void d1(lk6 lk6Var, long j, long j2, float f, ynm ynmVar, wee weeVar, int i);

    m6u getLayoutDirection();

    void h0(long j, long j2, long j3, float f, int i, ob10 ob10Var, float f2);

    void l0(qz0 qz0Var, lk6 lk6Var, float f, ynm ynmVar, int i);

    default long n() {
        return Q0().w();
    }

    void q(qz0 qz0Var, long j, float f, ynm ynmVar, int i);

    default void t(long j, s0r s0rVar, Function1 function1) {
        s0rVar.e(this, getLayoutDirection(), j, new kh0(this, function1, (byte) 15));
    }

    void y(long j, float f, float f2, long j2, long j3, float f3, ynm ynmVar);
}
