package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b6n {
    public static final float a = (48.0f - 20.0f) / 2.0f;
    public static final float b = (48.0f - 18.0f) / 2.0f;

    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        long j;
        f1qVar.m0(231738243);
        if (f1qVar.a0(i & 1, (i & 19) != 18)) {
            ew00 ew00VarP = zn40.P(R.drawable.dots_vertical, 0, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, d.a(qiy.a, "ElevatedAdMenuIcon").x(tiyVar), j, f1qVar2, 440, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar, i, (byte) 15);
        }
    }

    public static final void b(kx kxVar, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(585239870);
        int i2 = i | (f1qVar2.h(kxVar) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            rq3 rq3Var = new rq3(6.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ElevatedAdvertiserRow").x(tiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String str = kxVar.d;
            String str2 = kxVar.a;
            tiy tiyVarA = d.a(qiyVar, "ElevatedAdvertiserRow");
            float f = m890.a;
            jxd.a(str, str2, tiyVarA, 16.0f, null, 0L, 0L, f1qVar2, 0, 116);
            String str3 = kxVar.a;
            String strE = str3 != null ? xca0.e(str3) : null;
            if (strE == null) {
                f1qVar2.k0(-1502943771);
                f1qVar2.s(false);
                z = true;
            } else {
                f1qVar2.k0(-1502943770);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).m;
                gpp gppVar = gpp.i;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                xtb0.b(strE, null, j, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 1572864, 24960, 110522);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                z = true;
            }
            f1qVar2.s(z);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xpj(kxVar, tiyVar, i, (byte) 20);
        }
    }

    public static final void c(fyr fyrVar, kx kxVar, Function1 function1, tiy tiyVar, Function2 function2, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(-1341773862);
        int i2 = i | (f1qVar.h(fyrVar) ? 4 : 2) | (f1qVar.h(kxVar) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function2) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            zgt.a(function1, null, function0, j5i0.g0(1553386216, new o7(fyrVar, kxVar, function2, tiyVar, (byte) 2), f1qVar), f1qVar, ((i2 >> 6) & 14) | 3072 | ((i2 >> 9) & 896), 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ow3(fyrVar, kxVar, function1, tiyVar, function2, function0, i);
        }
    }

    public static final void d(fyr fyrVar, kx kxVar, Function0 function0, Function2 function2, tiy tiyVar, tiy tiyVar2, String str, f1q f1qVar, int i) {
        int i2;
        String str2;
        int i3;
        String strR;
        tiy tiyVar3;
        zqe zqeVarG0;
        f1qVar.m0(253003073);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(fyrVar) : f1qVar.j(fyrVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(kxVar) : f1qVar.j(kxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i3 = i2 & (-3670017);
                strR = u650.r(R.string._5d_res_0x7f140064, f1qVar);
            } else {
                f1qVar.d0();
                i3 = i2 & (-3670017);
                strR = str;
            }
            int i4 = i3;
            f1qVar.t();
            String str3 = fyrVar.d;
            eq40 eq40VarS = dm7.S(f1qVar);
            String str4 = fyrVar.b;
            boolean z = !(str4 == null || wca0.j0(str4));
            z060 z060VarB = b160.b(16.0f);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            boolean zI = f1qVar.i(function2 != null);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zI || objV == obj) {
                objV = jc4.e(52.0f, f1qVar);
            }
            puy puyVar = (puy) objV;
            boolean zH = f1qVar.h(qlkVar) | f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new ro6(qlkVar, puyVar, (byte) 2);
                f1qVar.u0(objV2);
            }
            Function1 function1 = (Function1) objV2;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(tiyVar.x(d.a(qiyVar, "ElevatedImageCardV2Content").x(tiyVar2)), 1.0f);
            if (str3 == null) {
                f1qVar.k0(-450436585);
                f1qVar.s(false);
                zqeVarG0 = null;
                tiyVar3 = tiyVarF;
            } else {
                f1qVar.k0(-450436584);
                tiyVar3 = tiyVarF;
                zqeVarG0 = j5i0.g0(-1933376138, new a6n(str3, eq40VarS, (byte) 0), f1qVar);
                f1qVar.s(false);
            }
            zqe zqeVar = zqeVarG0;
            yw4 yw4Var = new yw4(fyrVar, kxVar, z, function2, function1, strR, puyVar);
            str2 = strR;
            f(z060VarB, function0, j5i0.g0(-2095324854, yw4Var, f1qVar), d.a(qiyVar, "ElevatedImageCardV2Content").x(tiyVar3), zqeVar, f1qVar, (i4 & 896) | 3078);
        } else {
            f1qVar.d0();
            str2 = str;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry(fyrVar, kxVar, function0, function2, tiyVar, tiyVar2, str2, i);
        }
    }

    public static final void e(fyr fyrVar, kx kxVar, boolean z, float f, tiy tiyVar, f1q f1qVar, int i) {
        oj0 oj0Var;
        fcf fcfVar;
        g61 g61Var;
        g61 g61Var2;
        qiy qiyVar;
        rq3 rq3Var;
        int i2;
        tiy tiyVarF;
        fyr fyrVar2 = fyrVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1907501824);
        int i3 = i | (f1qVar2.h(fyrVar2) ? 4 : 2) | (f1qVar2.h(kxVar) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            rq3 rq3Var2 = new rq3(6.0f, true, new qv6(false));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ElevatedImageCardV2Copy").x(tiyVar);
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var2, cz5Var, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var3 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var3);
            g61 g61Var4 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var4);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var5 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var5);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var6 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var6);
            if (kxVar == null) {
                f1qVar2.k0(2068898951);
                f1qVar2.s(false);
                g61Var2 = g61Var6;
                g61Var = g61Var5;
                fcfVar = fcfVar2;
                oj0Var = oj0Var2;
            } else {
                f1qVar2.k0(2068898952);
                oj0Var = oj0Var2;
                fcfVar = fcfVar2;
                g61Var = g61Var5;
                g61Var2 = g61Var6;
                b(kxVar, gkf.Z(qiyVar2, 0.0f, 0.0f, f, 0.0f, 11), f1qVar2, 0);
                f1qVar2.s(false);
            }
            rq3 rq3Var3 = new rq3(2.0f, true, new qv6(false));
            if (kxVar == null) {
                i2 = 1;
                qiyVar = qiyVar2;
                rq3Var = rq3Var3;
                tiyVarF = gkf.Z(b.f(qiyVar2, 1.0f), 0.0f, 0.0f, f, 0.0f, 11);
            } else {
                qiyVar = qiyVar2;
                rq3Var = rq3Var3;
                i2 = 1;
                tiyVarF = b.f(qiyVar, 1.0f);
            }
            tiy tiyVarX2 = d.a(qiyVar, "ElevatedImageCardV2Copy").x(tiyVarF);
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var3);
            d260.o(f1qVar2, b620VarN2, g61Var4);
            jc4.v(iHashCode2, f1qVar2, g61Var, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var2);
            fyrVar2 = fyrVar;
            String str = fyrVar2.a;
            lsm lsmVar = s6d0.a;
            qiy qiyVar3 = qiyVar;
            xtb0.b(str, d.a(qiyVar, "ElevatedImageCardV2Copy"), z8.x(3, f1qVar2, false), null, 0L, null, gpp.j, null, 0L, null, null, 0L, 2, false, z ? i2 : 3, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 1572864, 384, 110522);
            if (z) {
                f1qVar2.k0(-1313645059);
                String str2 = fyrVar2.b;
                if (str2 == null) {
                    hs0.l("Required value was null.");
                    return;
                }
                xtb0.b(str2, d.a(qiyVar3, "ElevatedImageCardV2Copy"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 24960, 110586);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar2;
                f1qVar2.k0(-1313361130);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ctj(fyrVar2, kxVar, z, f, tiyVar, i);
        }
    }

    public static final void f(z060 z060Var, Function0 function0, zqe zqeVar, tiy tiyVar, Function3 function3, f1q f1qVar, int i) {
        int i2;
        long j;
        long j2;
        f1qVar.m0(-1287486156);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(98.0f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(z060Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function3) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new mf0((byte) 16);
                f1qVar.u0(objV);
            }
            oww owwVar = (oww) objV;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            tiy tiyVarF = ogt.f(tiyVar, j, z060Var);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.s;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.n;
            }
            tiy tiyVarE = c.e(15, jb6.n(jb6.h(tiyVarF, 0.5f, j2, z060Var), z060Var), null, null, function0, false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ElevatedImageCardV2Surface").x(tiyVarE);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
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
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (function3 == null) {
                f1qVar.k0(-1664500853);
            } else {
                f1qVar.k0(2024516406);
                function3.invoke(ltt.B0(qiyVar, aw.b), f1qVar, Integer.valueOf(((i2 >> 12) & 112) | 6));
            }
            f1qVar.s(false);
            zqeVar.invoke(ltt.B0(qiyVar, aw.a), f1qVar, Integer.valueOf(((i2 >> 6) & 112) | 6));
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new spf(z060Var, function0, zqeVar, tiyVar, function3, i);
        }
    }

    public static final void g(Function2 function2, Function1 function1, String str, tiy tiyVar, f1q f1qVar, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        Function2 function22 = function2;
        f1qVar.m0(704879520);
        int i2 = i | (f1qVar.j(function22) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ElevatedTrailingControls").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            ez5 ez5Var = bar.d;
            mc6 mc6Var = mc6.a;
            tiy tiyVarA = mc6Var.a(qiyVar, ez5Var);
            boolean z4 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                objV = new hzl(function1, (byte) 5);
                f1qVar.u0(objV);
            }
            tiy tiyVarX2 = d.a(qiyVar, "ElevatedTrailingControls").x(ob6.Y(tiyVarA, (Function1) objV));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            dgw.a(str, d.a(qiyVar, "ElevatedTrailingControls"), f1qVar, (i2 >> 6) & 14);
            if (function2 != null) {
                f1qVar.k0(1627024982);
                ez5 ez5Var2 = bar.f;
                tiy tiyVarX3 = d.a(qiyVar, "ElevatedTrailingControls").x(b.s(qiyVar, 20.0f, 18.0f));
                oww owwVarC2 = ac6.c(ez5Var2, false);
                int iHashCode3 = Long.hashCode(f1qVar.T);
                b620 b620VarN3 = f1qVar.n();
                tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC2, g61Var);
                d260.o(f1qVar, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC3, g61Var4);
                a(d.a(qiyVar, "ElevatedTrailingControls").x(b.q(qiyVar, 16.0f)), f1qVar, 54);
                z2 = true;
                f1qVar.s(true);
                z = false;
                f1qVar.s(false);
            } else {
                z = false;
                z2 = true;
                f1qVar.k0(1627563576);
                f1qVar.s(false);
            }
            f1qVar.s(z2);
            if (function2 == null) {
                f1qVar.k0(832197159);
                f1qVar.s(z);
                z3 = true;
                function22 = function2;
            } else {
                f1qVar.k0(832197160);
                tiy tiyVarQ = b.q(ku0.T(mc6Var.a(qiyVar, ez5Var), a, -b), 48.0f);
                oww owwVarC3 = ac6.c(ez5Var, z);
                int iHashCode4 = Long.hashCode(f1qVar.T);
                b620 b620VarN4 = f1qVar.n();
                tiy tiyVarC4 = jb6.C(f1qVar, tiyVarQ);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC3, g61Var);
                d260.o(f1qVar, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC4, g61Var4);
                z3 = true;
                function22 = function2;
                pty.u(0, function22, f1qVar, true, false);
            }
            f1qVar.s(z3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u3b(function22, function1, str, tiyVar, i, (byte) 24);
        }
    }
}
