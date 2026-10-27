package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class img {
    public static final dmg a;

    static {
        lsm lsmVar = h01.a;
        long j = mee.f;
        long j2 = mee.b;
        a = new dmg(j, j2, j2, mee.c(0.38f, j2, 14), mee.c(0.38f, j2, 14));
    }

    public static final void a(dmg dmgVar, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-527864079);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(dmgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            dz5 dz5Var = gmg.a;
            tiy tiyVarE0 = uhb0.e0(gkf.X(usj.X(ogt.f(ojt.g0(tiyVar, 3.0f, b160.b(4.0f), 0L, 0L, 28), dmgVar.a, ltt.z), 2), 0.0f, gmg.d, 1), uhb0.R(f1qVar), false, 14);
            int i3 = (i2 << 3) & 7168;
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarE0);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            hmg.p(((i3 >> 6) & 112) | 6, zqeVar, mhe.a, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((Object) dmgVar, (Object) tiyVar, (Object) zqeVar, i, (byte) 6);
        }
    }

    public static final void b(tiy tiyVar, dmg dmgVar, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        f1qVar.m0(-625529233);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (f1qVar.h(dmgVar) ? 32 : 16);
        }
        int i7 = i4 | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i7 & 1, (i7 & 147) != 146)) {
            if (i5 != 0) {
                tiyVar = qiy.a;
            }
            if (i6 != 0) {
                dmgVar = a;
            }
            a(dmgVar, tiyVar, j5i0.g0(-250345048, new cqa(function1, dmgVar, (byte) 17), f1qVar), f1qVar, ((i7 << 3) & 112) | ((i7 >> 3) & 14) | 384);
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        dmg dmgVar2 = dmgVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3(tiyVar2, (Object) dmgVar2, (Object) function1, i, i2, (byte) 10);
        }
    }

    public static final void c(String str, boolean z, dmg dmgVar, tiy tiyVar, Function3 function3, Function0 function0, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2001167027);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(dmgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            tiyVar2 = tiyVar;
            i2 |= f1qVar2.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            dz5 dz5Var = gmg.a;
            float f = gmg.c;
            rq3 rq3Var = new rq3(f, true, new qv6(false));
            boolean z2 = ((i3 & 112) == 32) | ((458752 & i3) == 131072);
            Object objV = f1qVar2.V();
            if (z2 || objV == qwe.a) {
                objV = new nl7(z, function0, (byte) 2);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = gkf.X(b.t(b.f(c.e(12, tiyVar2, null, str, (Function0) objV, z), 1.0f), 112.0f, 48.0f, 280.0f, 48.0f), f, 0.0f, 2);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 54);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            if (function3 == null) {
                f1qVar2.k0(-1597947094);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1597947093);
                float f2 = gmg.e;
                tiy tiyVarO = b.o(qiy.a, f2, 0.0f, f2, f2, 2);
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarO);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                function3.invoke(new mee(z ? dmgVar.c : dmgVar.e), f1qVar2, 0);
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
            long j = z ? dmgVar.b : dmgVar.d;
            l5d0.b(str, new o8u(1.0f, true), new mvb0(j, gmg.h, gmg.i, null, null, gmg.k, null, 0L, gmg.b, 0, gmg.j, null, 16613240), null, 0, false, 1, 0, null, null, f1qVar2, (i3 & 14) | 1572864, 952);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) str, z, (Object) dmgVar, tiyVar, (Object) function3, (Object) function0, i, (byte) 18);
        }
    }
}
