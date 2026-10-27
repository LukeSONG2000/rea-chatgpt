package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ot30 {
    public static final uer a = new uer(mt30.b);
    public static final List b = gee.O(null, new mee(ysp.d), new mee(ysp.G), new mee(ysp.N), new mee(ysp.U), new mee(ysp.l), new mee(ysp.u), new mee(ysp.A));

    public static final void a(mee meeVar, String str, Function0 function0, boolean z, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(1835109378);
        byte b2 = 4;
        int i2 = i | (f1qVar.h(meeVar) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            if (meeVar == null) {
                f1qVar.k0(-1691441140);
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
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1691441791);
                f1qVar.s(false);
                j = meeVar.a;
            }
            long j2 = j;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ColorCircle");
            tiy tiyVarZ = lm6.z(jb6.n(qiyVar, b160.a), z, false, new yw50(3), function0, 10);
            boolean z2 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new ur30(str, b2);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVarZ, false, (Function1) objV);
            float f = m890.a;
            tiy tiyVarX = tiyVarA.x(b.q(tiyVarB, 48.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarX2 = d.a(qiyVar, "ColorCircle").x(b.q(qiyVar, 48.0f));
            boolean zG2 = f1qVar.g(j2);
            Object objV2 = f1qVar.V();
            if (zG2 || objV2 == qnzVar) {
                objV2 = new u8((byte) 24, j2);
                f1qVar.u0(objV2);
            }
            usj.c(0, f1qVar, tiyVarX2, (Function1) objV2);
            if (z) {
                f1qVar.k0(-287407600);
                yqr.b(zn40.P(R.drawable.check, 0, f1qVar), null, d.a(qiyVar, "ColorCircle"), mee.f, f1qVar, 3128, 4);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-287232698);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu(meeVar, str, function0, z, i);
        }
    }

    public static final void b(i6x i6xVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1314751136);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.f(i6xVar.ordinal()) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            i6x i6xVar2 = i6xVar != i6x.b ? i6xVar : null;
            if (i6xVar2 == null) {
                i6xVar2 = i6x.c;
            }
            i6x i6xVar3 = i6xVar2;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MemoryExplainer").x(b.f(tiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            String strR = u650.r(R.string._1391_res_0x7f14150d, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).k;
            lsm lsmVar2 = qge.a;
            xtb0.b(strR, d.a(qiyVar, "MemoryExplainer").x(gkf.Z(qiyVar, 0.0f, 8.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar2.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
            int[] iArr = nt30.a;
            if (iArr[i6xVar3.ordinal()] == 1) {
                i3 = -1033734958;
                i4 = R.string._1394_res_0x7f141510;
                z = false;
            } else {
                z = false;
                i3 = -1033731859;
                i4 = R.string._138b_res_0x7f141507;
            }
            String strL = jc4.l(f1qVar, i3, i4, f1qVar, z);
            if (iArr[i6xVar3.ordinal()] == 1) {
                i5 = -1033725935;
                i6 = R.string._1393_res_0x7f14150f;
            } else {
                i5 = -1033722862;
                i6 = R.string._138c_res_0x7f141508;
            }
            String strL2 = jc4.l(f1qVar, i5, i6, f1qVar, z);
            ucc0 ucc0VarE = pcc0.e(48, 5, f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            tiy tiyVarX2 = d.a(qiyVar, "MemoryExplainer").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(jmr.g, bar.l, f1qVar, 54);
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
            xtb0.b(strL, d.a(qiyVar, "MemoryExplainer").x(new o8u(1.0f, z)), ((pge) f1qVar.l(lsmVar2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            bv50.e(ucc0VarE, j5i0.g0(-1257118479, new st20(strL2, (byte) 4), f1qVar2), d.a(qiyVar, "MemoryExplainer"), 1, null, false, false, j5i0.g0(-430545048, new kt30(wniVar, ucc0VarE, (byte) 0), f1qVar2), f1qVar2, 817889328, 372);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) i6xVar, (Object) tiyVar, i, (byte) 15);
        }
    }

    public static final void c(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1963105889);
        int i2 = i | (f1qVar2.h(tiyVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MemoryOffComponent").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(R.string._1390_res_0x7f14150c, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).j;
            lsm lsmVar2 = qge.a;
            xtb0.b(strR, d.a(qiyVar, "MemoryOffComponent"), ((pge) f1qVar2.l(lsmVar2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            xtb0.b(u650.r(R.string._138f_res_0x7f14150b, f1qVar), d.a(qiyVar, "MemoryOffComponent"), ((pge) f1qVar.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 2);
        }
    }

    public static final void d(i6x i6xVar, boolean z, Function0 function0, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1251018220);
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(i6xVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            p990.e(function0, null, j5i0.g0(-1497071637, new dku((Object) i6xVar, z, (Object) function1, (byte) 17), f1qVar), f1qVar, ((i2 >> 6) & 14) | 384, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) i6xVar, z, (Object) function0, (Object) function1, i, (byte) 8);
        }
    }

    public static final void e(i6x i6xVar, boolean z, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        f1qVar.m0(-1197877997);
        if ((i & 6) == 0) {
            i3 = (f1qVar.f(i6xVar.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        byte b2 = 16;
        if (i5 != 0) {
            i4 = i3 | 48;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (f1qVar.i(z2) ? 32 : 16);
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            boolean z4 = i5 != 0 ? true : z2;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = co70.k(i6xVar);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "MemoryOptionsDialogContent");
            float f = m890.a;
            yya0.a(tiyVarA.x(b.x(qiyVar, 0.0f, 480.0f, 1)), vy70.b(2, f1qVar), 0L, 0L, 6.0f, 0.0f, null, j5i0.g0(-1026717416, new dku(z4, (puy) objV, function1, b2), f1qVar), f1qVar, 12582912, 108);
            z3 = z4;
        } else {
            f1qVar.d0();
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sza(i6xVar, z3, function1, i, i2);
        }
    }

    public static final void f(String str, String str2, boolean z, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(156329214);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (f1qVar2.a0(i3 & 1, (i3 & 74899) != 74898)) {
            z060 z060VarB = b160.b(16.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "MemoryScopeOption");
            tiy tiyVarQ = jb6.q(lm6.z(jb6.n(b.f(qiyVar, 1.0f), z060VarB), z, z2, new yw50(3), function0, 8), !z2);
            float f = z ? 2.0f : 1.0f;
            if (z) {
                f1qVar2.k0(1459831546);
                f1qVar2.s(false);
                j = ysp.l;
            } else {
                f1qVar2.k0(1459910999);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.v;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.p;
                }
                f1qVar2.s(false);
            }
            tiy tiyVarX = tiyVarA.x(gkf.V(jb6.h(tiyVarQ, f, j, z060VarB), 16.0f));
            jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).j;
            lsm lsmVar2 = qge.a;
            xtb0.b(str, d.a(qiyVar, "MemoryScopeOption"), ((pge) f1qVar2.l(lsmVar2)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i3 & 14, 0, 131066);
            tiyVar2 = qiyVar;
            xtb0.b(str2, d.a(qiyVar, "MemoryScopeOption"), ((pge) f1qVar.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, (i3 >> 3) & 14, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sw3(str, str2, z, z2, function0, tiyVar2, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final i6x i6xVar, final boolean z, final boolean z2, final Function1 function1, final tiy tiyVar, int i, boolean z3, f1q f1qVar, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z4;
        final int i6;
        final boolean z5;
        aw40 aw40VarW;
        int i7;
        int i8;
        boolean z6;
        boolean z7;
        Object objV;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(44168455);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.f(i6xVar.ordinal()) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            if ((i3 & 32) == 0) {
                i5 = i;
                int i9 = f1qVar2.f(i5) ? 131072 : 65536;
                i4 |= i9;
            } else {
                i5 = i;
            }
            i4 |= i9;
        } else {
            i5 = i;
        }
        int i10 = i3 & 64;
        if (i10 == 0) {
            if ((1572864 & i2) == 0) {
                z4 = z3;
                i4 |= f1qVar2.i(z4) ? 1048576 : 524288;
            }
            if (f1qVar2.a0(i4 & 1, (599187 & i4) == 599186)) {
                f1qVar2.d0();
                i6 = i5;
                z5 = z4;
            } else {
                f1qVar2.f0();
                if ((i2 & 1) == 0 || f1qVar2.G()) {
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                        i5 = R.string._1393_res_0x7f14150f;
                    }
                    if (i10 != 0) {
                        int i11 = i5;
                        i7 = i4;
                        i8 = i11;
                        z6 = true;
                    }
                    f1qVar2.t();
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "MemorySelectionSection").x(rit.m0(b.f(tiyVar, 1.0f)));
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar);
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    int i12 = i7;
                    xtb0.b(u650.r(R.string._1391_res_0x7f14150d, f1qVar2), d.a(qiyVar, "MemorySelectionSection").x(gkf.Z(qiyVar, 0.0f, 16.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131064);
                    f1qVar2 = f1qVar;
                    String strR = u650.r(R.string._138b_res_0x7f141507, f1qVar2);
                    String strR2 = u650.r(R.string._138c_res_0x7f141508, f1qVar2);
                    boolean z8 = i6xVar != i6x.c;
                    int i13 = i12 & 7168;
                    z7 = i13 != 2048;
                    objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (!z7 || objV == qnzVar) {
                        objV = new rt20(function1, (byte) 7);
                        f1qVar2.u0(objV);
                    }
                    f(strR, strR2, z8, z, (Function0) objV, d.a(qiyVar, "MemorySelectionSection"), f1qVar2, (i12 << 6) & 7168);
                    if (z6) {
                        f1qVar2.k0(-757033819);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-757449932);
                        String strR3 = u650.r(R.string._1394_res_0x7f141510, f1qVar2);
                        String strR4 = u650.r(i8, f1qVar2);
                        boolean z9 = i6xVar == i6x.d;
                        boolean z10 = i13 == 2048;
                        Object objV2 = f1qVar2.V();
                        if (z10 || objV2 == qnzVar) {
                            objV2 = new rt20(function1, (byte) 8);
                            f1qVar2.u0(objV2);
                        }
                        f(strR3, strR4, z9, z2, (Function0) objV2, d.a(qiyVar, "MemorySelectionSection"), f1qVar2, (i12 << 3) & 7168);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    i6 = i8;
                    z5 = z6;
                } else {
                    f1qVar2.d0();
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                }
                int i14 = i5;
                i7 = i4;
                i8 = i14;
                z6 = z4;
                f1qVar2.t();
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX2 = d.a(qiyVar2, "MemorySelectionSection").x(rit.m0(b.f(tiyVar, 1.0f)));
                jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, jheVarA2, iwe.f);
                d260.o(f1qVar2, b620VarN2, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC2, iwe.d);
                int i122 = i7;
                xtb0.b(u650.r(R.string._1391_res_0x7f14150d, f1qVar2), d.a(qiyVar2, "MemorySelectionSection").x(gkf.Z(qiyVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131064);
                f1qVar2 = f1qVar;
                String strR5 = u650.r(R.string._138b_res_0x7f141507, f1qVar2);
                String strR22 = u650.r(R.string._138c_res_0x7f141508, f1qVar2);
                if (i6xVar != i6x.c) {
                }
                int i132 = i122 & 7168;
                if (i132 != 2048) {
                }
                objV = f1qVar2.V();
                qnz qnzVar2 = qwe.a;
                if (!z7) {
                    objV = new rt20(function1, (byte) 7);
                    f1qVar2.u0(objV);
                    f(strR5, strR22, z8, z, (Function0) objV, d.a(qiyVar2, "MemorySelectionSection"), f1qVar2, (i122 << 6) & 7168);
                    if (z6) {
                    }
                    f1qVar2.s(true);
                    i6 = i8;
                    z5 = z6;
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: gt30
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ot30.g(i6xVar, z, z2, function1, tiyVar, i6, z5, (f1q) obj, ovw.V(i2 | 1), i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 1572864;
        z4 = z3;
        if (f1qVar2.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void h(Function1 function1, Function0 function0, mee meeVar, dw30 dw30Var, f1q f1qVar, int i) {
        f1qVar.m0(1236297855);
        int i2 = (f1qVar.j(function1) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(meeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.f(dw30Var == null ? -1 : dw30Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            p990.e(function0, null, j5i0.g0(1495790280, new it30(function1, function0, meeVar, dw30Var), f1qVar), f1qVar, ((i2 >> 3) & 14) | 384, 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jt30(function1, function0, meeVar, dw30Var, i, (byte) 0);
        }
    }

    public static final void i(Function1 function1, Function0 function0, mee meeVar, dw30 dw30Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-17683012);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i3 = i2 | (f1qVar.h(meeVar) ? 256 : 128);
        if ((i & 3072) == 0) {
            i3 |= f1qVar.f(dw30Var == null ? -1 : dw30Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ProjectColorPickerDialogContent");
            float f = m890.a;
            yya0.a(tiyVarA.x(b.x(qiyVar, 0.0f, 480.0f, 1)), vy70.b(2, f1qVar), 0L, 0L, 6.0f, 0.0f, null, j5i0.g0(-1426693033, new it30(meeVar, dw30Var, function1, function0), f1qVar), f1qVar, 12582912, 108);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jt30(function1, function0, meeVar, dw30Var, i, (byte) 1);
        }
    }

    public static final void j(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1202758455);
        int i2 = i | 6;
        byte b2 = 2;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            b4z b4zVar = (b4z) f1qVar2.l(i4z.a);
            boolean zH = f1qVar2.h(b4zVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new q2h(b4zVar, b2);
                f1qVar2.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(at30.class), a350.a(ct30.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), at30.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<ct30> cls = ct30.class;
            am5 am5VarH = xs50.h(a350.a(ct30.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            ob6.c(am5VarH, f1qVar2, 0);
            if (function1 == null) {
                f1qVar2.k0(259761156);
            } else {
                f1qVar2.k0(259761157);
                er50.d(am5VarH, function1, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            ct30 ct30Var = (ct30) am5VarH;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = pty.d(f1qVar2);
            }
            Function1 function12 = (Function1) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = urv.b;
                f1qVar2.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV3), f1qVar2);
            puy puyVarR = ob6.r(ct30Var.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(ct30Var);
            Object objV4 = f1qVar2.V();
            if (zJ || objV4 == qnzVar) {
                lm10 lm10Var = new lm10(1, ct30Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                f1qVar2.u0(lm10Var);
                objV4 = lm10Var;
            }
            wtt wttVar = (wtt) objV4;
            String strR = u650.r(R.string._925_res_0x7f140952, f1qVar2);
            boolean z = ((at30) puyVarR.getValue()).j;
            boolean zH2 = f1qVar2.h(b4zVar);
            Object objV5 = f1qVar2.V();
            if (zH2 || objV5 == qnzVar) {
                objV5 = new q2h(b4zVar, (byte) 3);
                f1qVar2.u0(objV5);
            }
            Function1 function13 = (Function1) objV5;
            boolean zJ2 = f1qVar2.j(io0Var) | f1qVar2.h(wttVar);
            Object objV6 = f1qVar2.V();
            if (zJ2 || objV6 == qnzVar) {
                objV6 = new ht30(io0Var, wttVar, (byte) 0);
                f1qVar2.u0(objV6);
            }
            Function0 function0 = (Function0) objV6;
            zqe zqeVar = oyb.L;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            rbr.b(function13, function0, zqeVar, strR, d.a(qiyVar, "ProjectDeleteConfirmationDialog").x(qiyVar), 0L, null, true, null, 0L, z, f1qVar2, 12607872, 0, 864);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar2, i, (byte) 1);
        }
    }

    public static final void k(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1374940557);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            b4z b4zVar = ol3Var.b;
            boolean zH = f1qVar2.h(b4zVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = new q2h(b4zVar, (byte) 4);
                f1qVar2.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(hw30.class), a350.a(jw30.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), hw30.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<jw30> cls = jw30.class;
            am5 am5VarH = xs50.h(a350.a(jw30.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            ob6.c(am5VarH, f1qVar2, 0);
            if (function1 == null) {
                f1qVar2.k0(259761156);
            } else {
                f1qVar2.k0(259761157);
                er50.d(am5VarH, function1, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            jw30 jw30Var = (jw30) am5VarH;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = pty.d(f1qVar2);
            }
            Function1 function12 = (Function1) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = urv.b;
                f1qVar2.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV3), f1qVar2);
            puy puyVarR = ob6.r(jw30Var.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(jw30Var);
            Object objV4 = f1qVar2.V();
            if (zJ || objV4 == qnzVar) {
                lm10 lm10Var = new lm10(1, jw30Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                f1qVar2.u0(lm10Var);
                objV4 = lm10Var;
            }
            wtt wttVar = (wtt) objV4;
            tr30 tr30Var = ((hw30) puyVarR.getValue()).j;
            qiy qiyVar = qiy.a;
            if (tr30Var == null) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new et30(qiyVar, i, (byte) 3);
                    return;
                }
                return;
            }
            Object[] objArr = new Object[0];
            Object objV5 = f1qVar2.V();
            byte b2 = 6;
            if (objV5 == qnzVar) {
                objV5 = new so30(b2);
                f1qVar2.u0(objV5);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV5, f1qVar2, 48);
            String strS = u650.s(R.string._1368_res_0x7f1414e4, new Object[]{((t9q) tr30Var).b}, f1qVar2);
            String strR = u650.r(R.string._1364_res_0x7f1414e0, f1qVar2);
            boolean z = ((hw30) puyVarR.getValue()).k;
            boolean zJ2 = f1qVar2.j(ol3Var);
            Object objV6 = f1qVar2.V();
            if (zJ2 || objV6 == qnzVar) {
                objV6 = new je0(ol3Var, (byte) 9);
                f1qVar2.u0(objV6);
            }
            Function1 function13 = (Function1) objV6;
            boolean zJ3 = f1qVar2.j(io0Var) | f1qVar2.h(wttVar) | f1qVar2.h(puyVar);
            Object objV7 = f1qVar2.V();
            if (zJ3 || objV7 == qnzVar) {
                objV7 = new vh30(io0Var, wttVar, puyVar, b2);
                f1qVar2.u0(objV7);
            }
            f1qVar2 = f1qVar;
            rbr.b(function13, (Function0) objV7, j5i0.g0(368130005, new m2b(puyVar, puyVarR, (byte) 5), f1qVar2), strR, d.a(qiyVar, "ProjectLeaveConfirmationDialog").x(qiyVar), 0L, strS, true, null, 0L, z, f1qVar2, 12607872, 0, 800);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new et30(tiyVar2, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0919  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x093b  */
    /* JADX WARN: Removed duplicated region for block: B:349:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013a  */
    /* JADX WARN: Type inference failed for: r14v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v63 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r87v5, types: [i6x] */
    /* JADX WARN: Type inference failed for: r8v10, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v11, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v6, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v7, types: [f1q] */
    /* JADX WARN: Type inference failed for: r8v8, types: [f1q] */
    /* JADX WARN: Type inference failed for: r91v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r91v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v17, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v7, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v8, types: [f1q] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final rsb0 rsb0Var, final mee meeVar, final i6x i6xVar, final dw30 dw30Var, final List list, final Function0 function0, final Function1 function1, Function1 function12, Function1 function13, final boolean z, final boolean z2, tiy tiyVar, boolean z3, boolean z4, Boolean bool, boolean z5, boolean z6, int i, qr00 qr00Var, ls60 ls60Var, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Function1 function14;
        final Function1 function15;
        final tiy tiyVar2;
        final boolean z7;
        final boolean z8;
        final Boolean bool2;
        final boolean z9;
        final boolean z10;
        final int i12;
        final qr00 qr00Var2;
        final ls60 ls60Var2;
        ?? r8;
        aw40 aw40VarW;
        int i13;
        boolean z11;
        tiy tiyVar3;
        int i14;
        boolean z12;
        boolean z13;
        boolean z14;
        int i15;
        ls60 ls60VarR;
        qr00 qr00Var3;
        Boolean bool3;
        qnz qnzVar;
        cng cngVar;
        boolean z15;
        qnz qnzVar2;
        Object obj;
        mr00 mr00Var;
        int i16;
        qiy qiyVar;
        String str;
        ?? r14;
        ?? r9;
        puy puyVar;
        qnz qnzVar3;
        ?? r92;
        i6x i6xVar2;
        int i17;
        Boolean bool4;
        int i18;
        ?? r82;
        qnz qnzVar4;
        boolean z16;
        byte b2;
        ?? r83;
        qnz qnzVar5;
        f1qVar.m0(59978650);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.h(rsb0Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(meeVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.f(i6xVar.ordinal()) ? 256 : 128;
        }
        int i19 = i2 & 3072;
        int i20 = Barcode.FORMAT_UPC_E;
        if (i19 == 0) {
            i5 |= f1qVar.f(dw30Var == null ? -1 : dw30Var.ordinal()) ? 2048 : 1024;
        }
        int i21 = i5 | (f1qVar.h(list) ? 16384 : 8192);
        if ((i2 & 196608) == 0) {
            i21 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i21 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i21 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        int i22 = 33554432;
        if ((i2 & 100663296) == 0) {
            i21 |= f1qVar.j(function13) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i21 |= f1qVar.i(z) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (f1qVar.i(false) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar.i(z2) ? 32 : 16;
        }
        int i23 = i6;
        int i24 = i23 | 384;
        int i25 = i4 & 8192;
        if (i25 != 0) {
            i24 = i23 | 3456;
        } else {
            if ((i3 & 3072) == 0) {
                if (f1qVar.i(z3)) {
                    i20 = 2048;
                }
                i24 |= i20;
            }
            i7 = i4 & 16384;
            if (i7 != 0) {
                if ((i3 & 24576) == 0) {
                    i24 |= f1qVar.i(z4) ? 16384 : 8192;
                }
                i8 = i4 & 32768;
                if (i8 != 0) {
                    i24 |= 196608;
                } else if ((i3 & 196608) == 0) {
                    i24 |= f1qVar.h(bool) ? 131072 : 65536;
                }
                i9 = i4 & 65536;
                if (i9 != 0) {
                    i24 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    i24 |= f1qVar.i(z5) ? 1048576 : 524288;
                }
                i10 = i4 & 131072;
                if (i10 != 0) {
                    i24 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i24 |= f1qVar.i(z6) ? 8388608 : 4194304;
                }
                if ((i3 & 100663296) == 0) {
                    if ((i4 & 262144) == 0 && f1qVar.f(i)) {
                        i22 = 67108864;
                    }
                    i24 |= i22;
                }
                i11 = i4 & 524288;
                if (i11 != 0) {
                    i24 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i24 |= f1qVar.h(qr00Var) ? 536870912 : 268435456;
                }
                if (f1qVar.a0(i21 & 1, ((i21 & 306783379) == 306783378 && (i24 & 306783379) == 306783378 && ((((i4 & 1048576) != 0 || !f1qVar.h(ls60Var)) ? (char) 2 : (char) 4) & 3) == 2) ? false : true)) {
                    f1qVar.f0();
                    int i26 = i2 & 1;
                    qiy qiyVar2 = qiy.a;
                    if (i26 == 0 || f1qVar.G()) {
                        boolean z17 = i25 != 0 ? true : z3;
                        boolean z18 = i7 != 0 ? false : z4;
                        Boolean bool5 = i8 != 0 ? null : bool;
                        boolean z19 = i9 != 0 ? false : z5;
                        boolean z20 = i10 != 0 ? false : z6;
                        if ((i4 & 262144) != 0) {
                            i24 &= -234881025;
                            i13 = R.string._1393_res_0x7f14150f;
                        } else {
                            i13 = i;
                        }
                        qr00 qr00VarG = i11 != 0 ? gkf.g(0.0f, 0.0f, 3) : qr00Var;
                        if ((i4 & 1048576) != 0) {
                            z11 = z17;
                            tiyVar3 = qiyVar2;
                            i14 = i24;
                            z12 = z18;
                            z13 = z19;
                            z14 = z20;
                            ls60VarR = uhb0.R(f1qVar);
                            i15 = i13;
                        } else {
                            z11 = z17;
                            tiyVar3 = qiyVar2;
                            i14 = i24;
                            z12 = z18;
                            z13 = z19;
                            z14 = z20;
                            i15 = i13;
                            ls60VarR = ls60Var;
                        }
                        qr00Var3 = qr00VarG;
                        bool3 = bool5;
                    } else {
                        f1qVar.d0();
                        if ((i4 & 262144) != 0) {
                            i24 &= -234881025;
                        }
                        tiyVar3 = tiyVar;
                        z11 = z3;
                        z12 = z4;
                        bool3 = bool;
                        z13 = z5;
                        z14 = z6;
                        i15 = i;
                        ls60VarR = ls60Var;
                        i14 = i24;
                        qr00Var3 = qr00Var;
                    }
                    f1qVar.t();
                    Boolean bool6 = bool3;
                    Object[] objArr = new Object[0];
                    Object objV = f1qVar.V();
                    qnz qnzVar6 = qwe.a;
                    if (objV == qnzVar6) {
                        objV = new so30((byte) 4);
                        f1qVar.u0(objV);
                    }
                    puy puyVar2 = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
                    Object[] objArr2 = new Object[0];
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar6) {
                        objV2 = new so30((byte) 5);
                        f1qVar.u0(objV2);
                    }
                    puy puyVar3 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
                    tiy tiyVar4 = tiyVar3;
                    tiy tiyVarX = d.a(qiyVar2, "ProjectRenameInner").x(ku0.g0(gkf.Z(gkf.U(uhb0.e0(b.f(tiyVar3, 1.0f), ls60VarR, false, 14), ttt.u(1, qr00Var3)), 0.0f, 0.0f, 0.0f, 16.0f, 7), ku0.p));
                    jhe jheVarA = ihe.a(jmr.c, bar.p, f1qVar, 48);
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
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    mr00 mr00Var2 = new mr00(ttt.u(2, qr00Var3), gkf.g(16.0f, 0.0f, 2), (byte) 1);
                    wca0.j0(rsb0Var.a.b);
                    f1qVar.k0(542620850);
                    f1qVar.s(false);
                    bv50.d(d.a(qiyVar2, "ProjectRenameInner").x(b.h(qiyVar2, 16.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar6) {
                        objV3 = bqh.i(f1qVar);
                    }
                    hlp hlpVar = (hlp) objV3;
                    tiy tiyVarA = jbi0.A(b.f(gkf.U(qiyVar2, mr00Var2), 1.0f), hlpVar);
                    boolean z21 = !z;
                    z060 z060VarB = b160.b(16.0f);
                    lsm lsmVar = qge.a;
                    long j = ((pge) f1qVar.l(lsmVar)).r;
                    long j2 = ((pge) f1qVar.l(lsmVar)).r;
                    long j3 = ((pge) f1qVar.l(lsmVar)).r;
                    long j4 = ((pge) f1qVar.l(lsmVar)).r;
                    long j5 = mee.k;
                    int i27 = i21;
                    qr00 qr00Var4 = qr00Var3;
                    ls60 ls60Var3 = ls60VarR;
                    byte b3 = 4;
                    pnb0 pnb0VarP = coz.p(j, j2, j3, j4, j5, j5, j5, j5, f1qVar);
                    lwt lwtVar = new lwt(3, Boolean.TRUE, 0, 7, 116);
                    int i28 = i27 & 3670016;
                    boolean z22 = i28 == 1048576;
                    Object objV4 = f1qVar.V();
                    byte b4 = 20;
                    if (z22 || objV4 == qnzVar6) {
                        objV4 = new vgz(function1, b4);
                        f1qVar.u0(objV4);
                    }
                    rn90.e(rsb0Var, (Function1) objV4, d.a(qiyVar2, "ProjectRenameInner").x(tiyVarA), z21, null, oyb.H, j5i0.g0(-745941462, new sg30(meeVar, dw30Var, puyVar2, b3), f1qVar), null, lwtVar, null, true, 0, 0, z060VarB, pnb0VarP, f1qVar, (i27 & 14) | 113246208);
                    f1q f1qVar2 = f1qVar;
                    if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                        qnzVar = qnzVar6;
                        cngVar = null;
                        z15 = false;
                        f1qVar2.k0(545089938);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(545011136);
                        Object objV5 = f1qVar2.V();
                        qnzVar = qnzVar6;
                        if (objV5 == qnzVar) {
                            cngVar = null;
                            objV5 = new dx4(hlpVar, cngVar, (byte) 13);
                            f1qVar2.u0(objV5);
                        } else {
                            cngVar = null;
                        }
                        bit.k(f1qVar2, tid0.a, (Function2) objV5);
                        z15 = false;
                        f1qVar2.s(false);
                    }
                    if (z2) {
                        f1qVar2.k0(545160494);
                        bv50.d(d.a(qiyVar2, "ProjectRenameInner").x(b.h(qiyVar2, 8.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                        tiy tiyVarX2 = d.a(qiyVar2, "ProjectRenameInner").x(b.f(qiyVar2, 1.0f));
                        byte b5 = 1;
                        rq3 rq3Var = new rq3(8.0f, true, new qv6(z15));
                        boolean z23 = (i28 == 1048576 ? true : z15 ? 1 : 0) | ((i27 & 57344) != 16384 ? z15 ? 1 : 0 : true) | ((i27 & 29360128) == 8388608 ? true : z15 ? 1 : 0);
                        Object objV6 = f1qVar2.V();
                        if (z23 != 0 || objV6 == qnzVar) {
                            objV6 = new cjy(list, function1, function12, b5);
                            f1qVar2.u0(objV6);
                        }
                        i16 = i27;
                        fqt.e(tiyVarX2, null, mr00Var2, rq3Var, null, null, false, null, (Function1) objV6, f1qVar2, 6, 490);
                        String strR = u650.r(R.string._1388_res_0x7f141504, f1qVar2);
                        mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).l;
                        long j6 = ((pge) f1qVar2.l(lsmVar)).s;
                        tiy tiyVarX3 = d.a(qiyVar2, "ProjectRenameInner").x(gkf.Z(gkf.U(qiyVar2, mr00Var2), 0.0f, 16.0f, 0.0f, 0.0f, 13));
                        boolean z24 = z15 ? 1 : 0;
                        str = "ProjectRenameInner";
                        mr00Var = mr00Var2;
                        qiyVar = qiyVar2;
                        qnzVar2 = qnzVar;
                        obj = null;
                        xtb0.b(strR, tiyVarX3, j6, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                        f1q f1qVar3 = f1qVar;
                        r14 = 0;
                        f1qVar3.s(false);
                        r9 = f1qVar3;
                    } else {
                        qnzVar2 = qnzVar;
                        obj = cngVar;
                        mr00Var = mr00Var2;
                        i16 = i27;
                        qiyVar = qiyVar2;
                        str = "ProjectRenameInner";
                        f1qVar2.k0(546548178);
                        f1qVar2.s(z15);
                        r9 = f1qVar2;
                        r14 = z15;
                    }
                    qiy qiyVar3 = qiyVar;
                    String str2 = str;
                    mr00 mr00Var3 = mr00Var;
                    tiy tiyVarX4 = d.a(qiyVar3, str2).x(gkf.Z(gkf.U(qiyVar3, mr00Var3), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                    k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6((boolean) r14)), bar.k, r9, r14);
                    int iHashCode2 = Long.hashCode(r9.T);
                    b620 b620VarN2 = r9.n();
                    tiy tiyVarC2 = jb6.C(r9, tiyVarX4);
                    r9.o0();
                    if (r9.S) {
                        r9.m(fcfVar);
                    } else {
                        r9.x0();
                    }
                    d260.o(r9, k260VarA, g61Var);
                    d260.o(r9, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, r9, g61Var3, r9, oj0Var);
                    d260.o(r9, tiyVarC2, g61Var4);
                    if (!z2 || z12) {
                        puyVar = puyVar3;
                        qnzVar3 = qnzVar2;
                        r9.k0(293567470);
                        r9.s(r14);
                        r92 = r9;
                    } else {
                        r9.k0(293380075);
                        boolean zH = r9.h(puyVar3);
                        Object objV7 = r9.V();
                        if (zH) {
                            qnzVar5 = qnzVar2;
                        } else {
                            qnzVar5 = qnzVar2;
                            if (objV7 == qnzVar5) {
                            }
                            puyVar = puyVar3;
                            qnzVar3 = qnzVar5;
                            asv.g((Function0) objV7, d.a(qiyVar3, str2), false, null, null, null, null, oyb.I, f1qVar, 805306368, 510);
                            ?? r93 = f1qVar;
                            r93.s(r14);
                            r92 = r93;
                        }
                        objV7 = new ejz(puyVar3, (byte) 21);
                        r9.u0(objV7);
                        puyVar = puyVar3;
                        qnzVar3 = qnzVar5;
                        asv.g((Function0) objV7, d.a(qiyVar3, str2), false, null, null, null, null, oyb.I, f1qVar, 805306368, 510);
                        ?? r932 = f1qVar;
                        r932.s(r14);
                        r92 = r932;
                    }
                    r92.k0(294343214);
                    r92.s(r14);
                    r92.s(true);
                    if (z2) {
                        i6xVar2 = i6xVar;
                        ?? r84 = r92;
                        i17 = i15;
                        bool4 = bool6;
                        i18 = i16;
                        function15 = function13;
                        r84.k0(548845650);
                        r84.s(r14);
                        r82 = r84;
                    } else {
                        r92.k0(547833717);
                        if (z12) {
                            bool4 = bool6;
                            if (b79.u(bool4, Boolean.FALSE)) {
                                r92.k0(547891935);
                                c(d.a(qiyVar3, str2).x(b.f(gkf.Z(gkf.U(qiyVar3, mr00Var3), 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f)), r92, r14);
                                r92.s(r14);
                                i6xVar2 = i6xVar;
                                r83 = r92;
                                i17 = i15;
                                i18 = i16;
                                function15 = function13;
                            }
                            r83.s(r14);
                            r82 = r83;
                        } else {
                            bool4 = bool6;
                        }
                        if (z12) {
                            r92.k0(548140028);
                            int i29 = i16;
                            i6xVar2 = i6xVar;
                            i17 = i15;
                            g(i6xVar2, (!z13 || z) ? r14 : 1, (!z14 || z) ? r14 : 1, function13, d.a(qiyVar3, str2).x(gkf.U(qiyVar3, mr00Var3)), i17, false, f1qVar, ((i29 >> 6) & 14) | ((i29 >> 15) & 7168) | ((i14 >> 9) & 458752), 64);
                            function15 = function13;
                            ?? r85 = f1qVar;
                            r85.s(r14);
                            i18 = i29;
                            r83 = r85;
                        } else {
                            i6xVar2 = i6xVar;
                            ?? r86 = r92;
                            i17 = i15;
                            i18 = i16;
                            function15 = function13;
                            r86.k0(548648335);
                            b(i6xVar2, d.a(qiyVar3, str2).x(gkf.U(qiyVar3, mr00Var3)), r86, (i18 >> 6) & 14);
                            r86.s(r14);
                            r83 = r86;
                        }
                        r83.s(r14);
                        r82 = r83;
                    }
                    r82.s(true);
                    if (((Boolean) puyVar2.getValue()).booleanValue()) {
                        r82.k0(125740941);
                        int i30 = (r82.h(puyVar2) ? 1 : 0) | ((i18 & 29360128) == 8388608 ? 1 : r14);
                        Object objV8 = r82.V();
                        qnzVar4 = qnzVar3;
                        if (i30 != 0 || objV8 == qnzVar4) {
                            function14 = function12;
                            objV8 = new kw(function14, puyVar2, (byte) 21);
                            r82.u0(objV8);
                        } else {
                            function14 = function12;
                        }
                        Function1 function16 = (Function1) objV8;
                        boolean zH2 = r82.h(puyVar2);
                        Object objV9 = r82.V();
                        if (zH2 || objV9 == qnzVar4) {
                            objV9 = new ejz(puyVar2, (byte) 22);
                            r82.u0(objV9);
                        }
                        h(function16, (Function0) objV9, meeVar, dw30Var, r82, ((i18 << 3) & 896) | (i18 & 7168));
                        r82.s(r14);
                    } else {
                        function14 = function12;
                        qnzVar4 = qnzVar3;
                        r82.k0(126043656);
                        r82.s(r14);
                    }
                    if (((Boolean) puyVar.getValue()).booleanValue() && z2 && !z12) {
                        r82.k0(126130921);
                        if (i6xVar2 != i6x.b) {
                            obj = i6xVar2;
                        }
                        if (obj == null) {
                            obj = i6x.c;
                        }
                        puy puyVar4 = puyVar;
                        boolean zH3 = r82.h(puyVar4);
                        Object objV10 = r82.V();
                        if (zH3 || objV10 == qnzVar4) {
                            b2 = 20;
                            objV10 = new ejz(puyVar4, (byte) 20);
                            r82.u0(objV10);
                        } else {
                            b2 = 20;
                        }
                        Function0 function02 = (Function0) objV10;
                        int i31 = (r82.h(puyVar4) ? 1 : 0) | ((i18 & 234881024) != 67108864 ? r14 : 1);
                        Object objV11 = r82.V();
                        if (i31 != 0 || objV11 == qnzVar4) {
                            objV11 = new kw(function15, puyVar4, b2);
                            r82.u0(objV11);
                        }
                        boolean z25 = z11;
                        d(obj, z25, function02, (Function1) objV11, r82, (i14 >> 6) & 112);
                        z16 = z25;
                        r82.s(r14);
                    } else {
                        z16 = z11;
                        r82.k0(126529736);
                        r82.s(r14);
                    }
                    z7 = z16;
                    i12 = i17;
                    bool2 = bool4;
                    z8 = z12;
                    z9 = z13;
                    z10 = z14;
                    tiyVar2 = tiyVar4;
                    ls60Var2 = ls60Var3;
                    qr00Var2 = qr00Var4;
                    r8 = r82;
                } else {
                    function14 = function12;
                    f1q f1qVar4 = f1qVar;
                    function15 = function13;
                    f1qVar4.d0();
                    tiyVar2 = tiyVar;
                    z7 = z3;
                    z8 = z4;
                    bool2 = bool;
                    z9 = z5;
                    z10 = z6;
                    i12 = i;
                    qr00Var2 = qr00Var;
                    ls60Var2 = ls60Var;
                    r8 = f1qVar4;
                }
                aw40VarW = r8.w();
                if (aw40VarW != null) {
                    final Function1 function17 = function14;
                    aw40VarW.d = new Function2() { // from class: ft30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i2 | 1);
                            int iV2 = ovw.V(i3);
                            ot30.l(rsb0Var, meeVar, i6xVar, dw30Var, list, function0, function1, function17, function15, z, z2, tiyVar2, z7, z8, bool2, z9, z10, i12, qr00Var2, ls60Var2, (f1q) obj2, iV, iV2, i4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i24 |= 24576;
            i8 = i4 & 32768;
            if (i8 != 0) {
            }
            i9 = i4 & 65536;
            if (i9 != 0) {
            }
            i10 = i4 & 131072;
            if (i10 != 0) {
            }
            if ((i3 & 100663296) == 0) {
            }
            i11 = i4 & 524288;
            if (i11 != 0) {
            }
            if (f1qVar.a0(i21 & 1, ((i21 & 306783379) == 306783378 && (i24 & 306783379) == 306783378 && ((((i4 & 1048576) != 0 || !f1qVar.h(ls60Var)) ? (char) 2 : (char) 4) & 3) == 2) ? false : true)) {
            }
            aw40VarW = r8.w();
            if (aw40VarW != null) {
            }
        }
        i7 = i4 & 16384;
        if (i7 != 0) {
        }
        i8 = i4 & 32768;
        if (i8 != 0) {
        }
        i9 = i4 & 65536;
        if (i9 != 0) {
        }
        i10 = i4 & 131072;
        if (i10 != 0) {
        }
        if ((i3 & 100663296) == 0) {
        }
        i11 = i4 & 524288;
        if (i11 != 0) {
        }
        if (f1qVar.a0(i21 & 1, ((i21 & 306783379) == 306783378 && (i24 & 306783379) == 306783378 && ((((i4 & 1048576) != 0 || !f1qVar.h(ls60Var)) ? (char) 2 : (char) 4) & 3) == 2) ? false : true)) {
        }
        aw40VarW = r8.w();
        if (aw40VarW != null) {
        }
    }

    public static final void m(String str, long j, dw30 dw30Var, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(893181582);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.f(dw30Var.ordinal()) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            zqe zqeVarG0 = j5i0.g0(1326518961, new hnx(str, (byte) 22), f1qVar);
            tiy tiyVarA = d.a(qiy.a, "SuggestionPill");
            zqe zqeVarG02 = j5i0.g0(-71759884, new fwr(dw30Var, j, b2), f1qVar);
            z060 z060Var = b160.a;
            long j2 = ((pge) f1qVar.l(qge.a)).B;
            mee.c(0.12f, qge.d(18, f1qVar), 14);
            csa.b(function0, zqeVarG0, tiyVarA, false, zqeVarG02, null, z060Var, null, null, ob6.a(j2, 1.0f), f1qVar, ((i2 >> 9) & 14) | 24624, 1452);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nv7((Object) str, j, (Object) dw30Var, (Object) function0, i, (byte) 8);
        }
    }

    public static final void n(b4z b4zVar) {
        if (b4zVar.g(a350.a(p5l.class), false)) {
            return;
        }
        b4zVar.k(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), new dl30((byte) 21));
    }
}
