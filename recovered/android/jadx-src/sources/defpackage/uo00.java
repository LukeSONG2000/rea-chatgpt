package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uo00 {
    public static final /* synthetic */ int a = 0;

    static {
        h750.i(8);
    }

    public static final void a(final tiy tiyVar, Function2 function2, Function3 function3, Function2 function22, final Function2 function23, final Function2 function24, final boolean z, final float f, final Function1 function1, final zqe zqeVar, qr00 qr00Var, f1q f1qVar, final int i) {
        int i2;
        Function2 function25;
        Function3 function32;
        m6u m6uVar;
        boolean z2;
        boolean z3;
        final Function2 function26 = function22;
        final qr00 qr00Var2 = qr00Var;
        ez5 ez5Var = bar.f;
        f1qVar.m0(36320288);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function26) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function24) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar.e(f) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= f1qVar.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 536870912 : 268435456;
        }
        int i3 = i2;
        char c = f1qVar.h(qr00Var2) ? (char) 4 : (char) 2;
        if (f1qVar.a0(i3 & 1, ((i2 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            boolean z4 = ((i3 & 234881024) == 67108864) | ((i3 & 3670016) == 1048576) | ((i3 & 29360128) == 8388608) | ((c & 14) == 4);
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                objV = new yo00(function1, z, f, qr00Var2);
                f1qVar.u0(objV);
            }
            yo00 yo00Var = (yo00) objV;
            m6u m6uVar2 = (m6u) f1qVar.l(jcf.n);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, yo00Var, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var3);
            }
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            zqeVar.invoke(f1qVar, Integer.valueOf((i3 >> 27) & 14));
            y7y y7yVar = y7y.a;
            qiy qiyVar = qiy.a;
            if (function23 != null) {
                f1qVar.k0(1336978507);
                tiy tiyVarB0 = ltt.B0(qiyVar, "Leading");
                lsm lsmVar = ddt.a;
                tiy tiyVarX = tiyVarB0.x(y7yVar);
                oww owwVarC = ac6.c(ez5Var, false);
                int iJ2 = j5i0.J(f1qVar);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
                f1qVar.o0();
                m6uVar = m6uVar2;
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, g61Var);
                d260.o(f1qVar, b620VarN2, g61Var2);
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ2))) {
                    bya0.x(iJ2, f1qVar, iJ2, g61Var3);
                }
                d260.o(f1qVar, tiyVarC2, g61Var4);
                z2 = false;
                pty.u((i3 >> 12) & 14, function23, f1qVar, true, false);
            } else {
                m6uVar = m6uVar2;
                z2 = false;
                f1qVar.k0(1337224523);
                f1qVar.s(false);
            }
            if (function24 != null) {
                f1qVar.k0(1337267241);
                tiy tiyVarB02 = ltt.B0(qiyVar, "Trailing");
                lsm lsmVar2 = ddt.a;
                tiy tiyVarX2 = tiyVarB02.x(y7yVar);
                oww owwVarC2 = ac6.c(ez5Var, z2);
                int iJ3 = j5i0.J(f1qVar);
                b620 b620VarN3 = f1qVar.n();
                tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC2, g61Var);
                d260.o(f1qVar, b620VarN3, g61Var2);
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ3))) {
                    bya0.x(iJ3, f1qVar, iJ3, g61Var3);
                }
                d260.o(f1qVar, tiyVarC3, g61Var4);
                pty.u((i3 >> 15) & 14, function24, f1qVar, true, false);
            } else {
                f1qVar.k0(1337515179);
                f1qVar.s(z2);
            }
            qr00Var2 = qr00Var;
            m6u m6uVar3 = m6uVar;
            float fP = gkf.p(qr00Var2, m6uVar3);
            float fN = gkf.n(qr00Var2, m6uVar3);
            if (function23 != null) {
                fP -= 12.0f;
                if (fP < 0.0f) {
                    fP = 0.0f;
                }
            }
            float f2 = fP;
            if (function24 != null) {
                fN -= 12.0f;
                if (fN < 0.0f) {
                    fN = 0.0f;
                }
            }
            tiy tiyVarZ = gkf.Z(qiyVar, f2, 0.0f, fN, 0.0f, 10);
            if (function3 != null) {
                f1qVar.k0(1338367152);
                function32 = function3;
                function32.invoke(ltt.B0(qiyVar, "Hint").x(tiyVarZ), f1qVar, Integer.valueOf((i3 >> 3) & 112));
                f1qVar.s(false);
            } else {
                function32 = function3;
                f1qVar.k0(1338454603);
                f1qVar.s(false);
            }
            tiy tiyVarX3 = ltt.B0(qiyVar, "TextField").x(tiyVarZ);
            ez5 ez5Var2 = bar.b;
            oww owwVarC3 = ac6.c(ez5Var2, true);
            int iJ4 = j5i0.J(f1qVar);
            b620 b620VarN4 = f1qVar.n();
            tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC3, g61Var);
            d260.o(f1qVar, b620VarN4, g61Var2);
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ4))) {
                bya0.x(iJ4, f1qVar, iJ4, g61Var3);
            }
            d260.o(f1qVar, tiyVarC4, g61Var4);
            function25 = function2;
            pty.t((i3 >> 3) & 14, f1qVar, function25, true);
            if (function22 != null) {
                f1qVar.k0(1338685429);
                tiy tiyVarB03 = ltt.B0(qiyVar, "Label");
                oww owwVarC4 = ac6.c(ez5Var2, false);
                int iJ5 = j5i0.J(f1qVar);
                b620 b620VarN5 = f1qVar.n();
                tiy tiyVarC5 = jb6.C(f1qVar, tiyVarB03);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC4, g61Var);
                d260.o(f1qVar, b620VarN5, g61Var2);
                if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ5))) {
                    bya0.x(iJ5, f1qVar, iJ5, g61Var3);
                }
                d260.o(f1qVar, tiyVarC5, g61Var4);
                function26 = function22;
                z3 = true;
                pty.u((i3 >> 9) & 14, function26, f1qVar, true, false);
            } else {
                function26 = function22;
                z3 = true;
                f1qVar.k0(1338768075);
                f1qVar.s(false);
            }
            f1qVar.s(z3);
        } else {
            function25 = function2;
            function32 = function3;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final Function2 function27 = function25;
            final Function3 function33 = function32;
            aw40VarW.d = new Function2() { // from class: mo00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uo00.a(tiyVar, function27, function33, function26, function23, function24, z, f, function1, zqeVar, qr00Var2, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final int b(int i, int i2, int i3, int i4, int i5, float f, long j, float f2, qr00 qr00Var) {
        int iMax = Math.max(i3, Math.max(i5, bit.P(f, i4, 0)));
        float fD = qr00Var.d() * f2;
        return ixf.f(Math.max(i, Math.max(i2, ovw.O(bit.O(fD, Math.max(fD, i4 / 2.0f), f) + iMax + (qr00Var.a() * f2)))), j);
    }

    public static final int c(int i, int i2, int i3, int i4, int i5, float f, long j, float f2, qr00 qr00Var) {
        int iMax = Math.max(i3, Math.max(bit.P(f, i4, 0), i5)) + i + i2;
        m6u m6uVar = m6u.a;
        return ixf.g(Math.max(iMax, ovw.O((i4 + ((qr00Var.c(m6uVar) + qr00Var.b(m6uVar)) * f2)) * f)), j);
    }
}
