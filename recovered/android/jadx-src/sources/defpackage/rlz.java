package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rlz {
    public static final long a = h750.i(5);
    public static final /* synthetic */ int b = 0;

    public static final void a(xk50 xk50Var, boolean z, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-125638796);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(xk50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ltt.L(z, null, tmn.f(null, 3), tmn.g(null, 3), null, j5i0.g0(1924042828, new olz(xk50Var, b2), f1qVar), f1qVar, ((i2 >> 3) & 14) | 200064, 18);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lb0((Object) xk50Var, z, i, (byte) 5);
        }
    }

    public static final void b(int i, f1q f1qVar, boolean z) {
        int i2;
        f1q f1qVar2;
        boolean z2;
        f1qVar.m0(-1800331964);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            z2 = z;
            ltt.L(z2, null, tmn.f(null, 3), tmn.g(null, 3), null, p3o.K, f1qVar2, (i2 & 14) | 200064, 18);
        } else {
            f1qVar2 = f1qVar;
            z2 = z;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new og7(z2, i, (byte) 5);
        }
    }

    public static final void c(final float f, final float f2, final jcb0 jcb0Var, final boolean z, final boolean z2, final xk50 xk50Var, f1q f1qVar, final int i) {
        f1qVar.m0(-1609233825);
        int i2 = i | (f1qVar.e(f) ? 4 : 2) | (f1qVar.e(f2) ? 32 : 16) | (f1qVar.h(jcb0Var) ? 256 : 128) | (f1qVar.i(z) ? 16384 : 8192) | (f1qVar.i(z2) ? 131072 : 65536) | (f1qVar.j(xk50Var) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            boolean z3 = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((57344 & i2) == 16384);
            Object objV = f1qVar.V();
            if (z3 || objV == qwe.a) {
                objV = new qlz(f, f2, jcb0Var, z);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiy.a);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            b((i2 >> 15) & 14, f1qVar, z2);
            if (xk50Var != null) {
                f1qVar.k0(1005791389);
                a(xk50Var, z2, f1qVar, ((i2 >> 12) & 112) | ((i2 >> 18) & 14));
            } else {
                f1qVar.k0(1003761292);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(f, f2, jcb0Var, z, z2, xk50Var, i) { // from class: nlz
                public final /* synthetic */ float a;
                public final /* synthetic */ float b;
                public final /* synthetic */ jcb0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ xk50 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(3073);
                    rlz.c(this.a, this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }
}
