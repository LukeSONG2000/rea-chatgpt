package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class doh0 {
    public static final zqe a = new zqe(546527357, new ff(12), false);
    public static final zqe b = new zqe(-444410345, new kre(22), false);
    public static final zqe c = new zqe(-995303191, new mre(7), false);
    public static final zqe d = new zqe(2117499901, new tre(11), false);
    public static final zqe e = new zqe(-653704773, new tre(12), false);
    public static final zqe f = new zqe(1061497345, new bse(7), false);
    public static final zqe g = new zqe(40263800, new bse(8), false);
    public static final zqe h = new zqe(-79716340, new pse(4), false);
    public static final zqe i = new zqe(1645496050, new pse(5), false);
    public static final zqe j = new zqe(-282236116, new pse(6), false);
    public static final zqe k = new zqe(208990607, new vse(21), false);
    public static final zqe l = new zqe(143016174, new wse(6), false);
    public static final zqe m = new zqe(-689188107, new vse(22), false);
    public static final zqe n = new zqe(-865475582, new ate(13), false);
    public static final zqe o = new zqe(-345721266, new zse(13), false);
    public static final zqe p = new zqe(1165450332, new zse(14), false);
    public static final zqe q = new zqe(323001545, new tte(21), false);
    public static final zqe r = new zqe(897728983, new zse(25), false);
    public static final zqe s = new zqe(-354746725, new rue(15), false);
    public static final zqe t = new zqe(-529869027, new rue(16), false);
    public static final zqe u = new zqe(281425018, new rue(17), false);
    public static final zqe v = new zqe(-846663668, new rue(18), false);
    public static final zqe w = new zqe(1493353507, new rue(19), false);
    public static final zqe x = new zqe(-268115147, new rue(20), false);
    public static final zqe y = new zqe(2050642577, new rue(21), false);
    public static final zqe z = new zqe(1521137740, new rue(22), false);
    public static final zqe A = new zqe(1662650790, new eve(2), false);
    public static final zqe B = new zqe(1257383677, new eve(3), false);
    public static final zqe C = new zqe(559151567, new eve(4), false);
    public static final zqe D = new zqe(-1844050516, new eve(5), false);
    public static final zqe E = new zqe(1083957678, new eve(6), false);
    public static final ccn F = new ccn(3);
    public static final ccn G = new ccn(22);
    public static final zyy H = new zyy(9);
    public static final Object I = new Object();
    public static final z980 J = new z980((byte) 7);

    /* JADX WARN: Removed duplicated region for block: B:49:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0231  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(p6 p6Var, tiy tiyVar, int i2, f1q f1qVar, int i3, int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        int i7;
        int i8;
        String strL;
        int i9;
        boolean z2;
        boolean z3;
        String strL2;
        String str;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(296140163);
        int i10 = i3 | (f1qVar2.f(p6Var.ordinal()) ? 4 : 2);
        int i11 = i10 | 48;
        int i12 = i4 & 4;
        if (i12 != 0) {
            i5 = i10 | 432;
        } else {
            i5 = (f1qVar2.f(i2 == 0 ? -1 : bya0.G(i2)) ? 256 : 128) | i11;
        }
        if (f1qVar2.a0(i5 & 1, (i5 & 147) != 146)) {
            int i13 = i12 != 0 ? 0 : i2;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "AccentColor").x(qiyVar2);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
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
            n(p6Var, d.a(qiyVar2, "AccentColor"), f1qVar2, i5 & 14);
            bv50.d(d.a(qiyVar2, "AccentColor"), 8.0f, 0.0f, f1qVar2, 0, 5);
            switch (x6.b[p6Var.ordinal()]) {
                case 1:
                    i7 = 1717737949;
                    i8 = R.string._1074_res_0x7f1411e3;
                    strL = jc4.l(f1qVar2, i7, i8, f1qVar2, false);
                    xtb0.b(strL, d.a(qiyVar2, "AccentColor"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar2 = f1qVar;
                    i9 = i13 != 0 ? -1 : x6.a[bya0.G(i13)];
                    if (i9 == -1) {
                        z2 = true;
                        if (i9 != 1) {
                            throw cya0.u(1969032824, f1qVar2, false);
                        }
                        z3 = false;
                        strL2 = jc4.l(f1qVar2, 1969034641, R.string._1078_res_0x7f1411e7, f1qVar2, false);
                    } else {
                        z2 = true;
                        z3 = false;
                        f1qVar2.k0(910604702);
                        f1qVar2.s(false);
                        strL2 = null;
                    }
                    str = strL2;
                    if (str == null) {
                        f1qVar2.k0(910657837);
                        tiy tiyVarA = d.a(qiyVar2, "AccentColor");
                        lsm lsmVar = qge.a;
                        xtb0.b(" · ", tiyVarA, ((pge) f1qVar2.l(lsmVar)).j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 6, 0, 262138);
                        qiyVar = qiyVar2;
                        xtb0.b(str, d.a(qiyVar2, "AccentColor"), ((pge) f1qVar.l(lsmVar)).j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262138);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        qiyVar = qiyVar2;
                        f1qVar2.k0(910801987);
                        f1qVar2.s(z3);
                    }
                    f1qVar2.s(true);
                    i6 = i13;
                    tiyVar2 = qiyVar;
                    break;
                case 2:
                    i7 = 1717740763;
                    i8 = R.string._1075_res_0x7f1411e4;
                    strL = jc4.l(f1qVar2, i7, i8, f1qVar2, false);
                    xtb0.b(strL, d.a(qiyVar2, "AccentColor"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar2 = f1qVar;
                    if (i13 != 0) {
                    }
                    if (i9 == -1) {
                    }
                    str = strL2;
                    if (str == null) {
                    }
                    f1qVar2.s(true);
                    i6 = i13;
                    tiyVar2 = qiyVar;
                    break;
                case 3:
                    i7 = 1717743548;
                    i8 = R.string._1079_res_0x7f1411e8;
                    strL = jc4.l(f1qVar2, i7, i8, f1qVar2, false);
                    xtb0.b(strL, d.a(qiyVar2, "AccentColor"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar2 = f1qVar;
                    if (i13 != 0) {
                    }
                    if (i9 == -1) {
                    }
                    str = strL2;
                    if (str == null) {
                    }
                    f1qVar2.s(true);
                    i6 = i13;
                    tiyVar2 = qiyVar;
                    break;
                case 4:
                    i7 = 1717746298;
                    i8 = R.string._1073_res_0x7f1411e2;
                    strL = jc4.l(f1qVar2, i7, i8, f1qVar2, false);
                    xtb0.b(strL, d.a(qiyVar2, "AccentColor"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar2 = f1qVar;
                    if (i13 != 0) {
                    }
                    if (i9 == -1) {
                    }
                    str = strL2;
                    if (str == null) {
                    }
                    f1qVar2.s(true);
                    i6 = i13;
                    tiyVar2 = qiyVar;
                    break;
                case 5:
                    i7 = 1717749052;
                    i8 = R.string._1076_res_0x7f1411e5;
                    strL = jc4.l(f1qVar2, i7, i8, f1qVar2, false);
                    xtb0.b(strL, d.a(qiyVar2, "AccentColor"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar2 = f1qVar;
                    if (i13 != 0) {
                    }
                    if (i9 == -1) {
                    }
                    str = strL2;
                    if (str == null) {
                    }
                    f1qVar2.s(true);
                    i6 = i13;
                    tiyVar2 = qiyVar;
                    break;
                case 6:
                    i7 = 1717751802;
                    i8 = R.string._1077_res_0x7f1411e6;
                    strL = jc4.l(f1qVar2, i7, i8, f1qVar2, false);
                    xtb0.b(strL, d.a(qiyVar2, "AccentColor"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar2 = f1qVar;
                    if (i13 != 0) {
                    }
                    if (i9 == -1) {
                    }
                    str = strL2;
                    if (str == null) {
                    }
                    f1qVar2.s(true);
                    i6 = i13;
                    tiyVar2 = qiyVar;
                    break;
                case 7:
                    i7 = 1717754556;
                    i8 = R.string._107b_res_0x7f1411ea;
                    strL = jc4.l(f1qVar2, i7, i8, f1qVar2, false);
                    xtb0.b(strL, d.a(qiyVar2, "AccentColor"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar2 = f1qVar;
                    if (i13 != 0) {
                    }
                    if (i9 == -1) {
                    }
                    str = strL2;
                    if (str == null) {
                    }
                    f1qVar2.s(true);
                    i6 = i13;
                    tiyVar2 = qiyVar;
                    break;
                case 8:
                    f1qVar2.k0(1717758055);
                    strL = u650.r(jbi0.G(f1qVar2) ? R.string._107a_res_0x7f1411e9 : R.string._1072_res_0x7f1411e1, f1qVar2);
                    f1qVar2.s(false);
                    xtb0.b(strL, d.a(qiyVar2, "AccentColor"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar2 = f1qVar;
                    if (i13 != 0) {
                    }
                    if (i9 == -1) {
                    }
                    str = strL2;
                    if (str == null) {
                    }
                    f1qVar2.s(true);
                    i6 = i13;
                    tiyVar2 = qiyVar;
                    break;
                default:
                    throw cya0.u(1717737264, f1qVar2, false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            i6 = i2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u6(p6Var, tiyVar2, i6, i3, i4);
        }
    }

    public static final void b(bt70 bt70Var, List list, wu70 wu70Var, Function1 function1, tiy tiyVar, int i2, f1q f1qVar, int i3, int i4) {
        int i5;
        int i6;
        tiy tiyVar2;
        int i7;
        int i8;
        tiy tiyVar3;
        f1qVar.m0(-106184760);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= (i3 & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(wu70Var) : f1qVar.j(wu70Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i9 = i5 | 24576;
        if ((196608 & i3) == 0) {
            if ((i4 & 16) == 0) {
                i6 = i2;
                int i10 = f1qVar.f(i6) ? 131072 : 65536;
                i9 |= i10;
            } else {
                i6 = i2;
            }
            i9 |= i10;
        } else {
            i6 = i2;
        }
        byte b2 = 0;
        if (f1qVar.a0(i9 & 1, (74899 & i9) != 74898)) {
            f1qVar.f0();
            int i11 = i3 & 1;
            qiy qiyVar = qiy.a;
            if (i11 == 0 || f1qVar.G()) {
                if ((i4 & 16) != 0) {
                    i9 &= -458753;
                    i6 = R.drawable.paint;
                }
                i8 = i9;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                if ((i4 & 16) != 0) {
                    i9 &= -458753;
                }
                i8 = i9;
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            u2o u2oVarE = o650.e(f1qVar);
            boolean zJ = f1qVar.j(u2oVarE);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new w6(u2oVarE, null, b2);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, u2oVarE, (Function2) objV);
            int i12 = i8 << 3;
            bt70Var.e(zfc0.a, zfc0.b, list, wu70Var, function1, d.a(qiyVar, "AccentColorSetting").x(tiyVar3), zfc0.c, null, null, j5i0.g0(1153615789, new s6(i6, b2), f1qVar), null, false, false, null, null, f1qVar, (i12 & 896) | 806879286 | (i12 & 7168) | (57344 & i12) | (i12 & 458752), (i8 << 21) & 29360128, 130432);
            tiyVar2 = tiyVar3;
            i7 = i6;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            i7 = i6;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t6(bt70Var, list, wu70Var, function1, tiyVar2, i7, i3, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0209  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final r70 r70Var, tiy tiyVar, boolean z2, Function0 function0, Function0 function02, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        tiy tiyVar3;
        Function0 function03;
        aw40 aw40VarW;
        Function0 function04;
        boolean z3;
        puy puyVar;
        tiy tiyVar4;
        boolean z4;
        zqe zqeVarG0;
        long jC;
        f1qVar.m0(612058225);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(r70Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 == 0) {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= f1qVar.i(z2) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i2 & 24576) == 0) {
                i4 |= 8192;
            }
            byte b2 = 0;
            if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
                function03 = function02;
            } else {
                f1qVar.f0();
                int i6 = i2 & 1;
                tiy tiyVarE = qiy.a;
                qnz qnzVar = qwe.a;
                if (i6 == 0 || f1qVar.G()) {
                    if (i5 != 0) {
                        tiyVar2 = tiyVarE;
                    }
                    boolean zJ = f1qVar.j(r70Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new t7((Object) r70Var, (byte) 3);
                        f1qVar.u0(objV);
                    }
                    function04 = (Function0) objV;
                } else {
                    f1qVar.d0();
                    function04 = function02;
                }
                tiy tiyVar5 = tiyVar2;
                f1qVar.t();
                puy puyVarP = ne90.p(r70Var.h, f1qVar, 0);
                puy puyVarP2 = ne90.p(r70Var.g, f1qVar, 0);
                puy puyVarP3 = ne90.p(r70Var.i, f1qVar, 0);
                hrp hrpVar = (hrp) f1qVar.l(tia0.j);
                boolean z5 = r70Var.f;
                boolean z6 = ((wlo) puyVarP3.getValue()) != null;
                tiy tiyVarF = b.f(tiyVar5, 1.0f);
                if (z5) {
                    f1qVar.k0(-222545031);
                    f1qVar.s(false);
                    puyVar = puyVarP;
                    tiyVar4 = tiyVarF;
                    z3 = z5;
                    z4 = z2;
                } else {
                    f1qVar.k0(-222544261);
                    boolean zH = f1qVar.h(function04);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new nw(function04, (byte) 1);
                        f1qVar.u0(objV2);
                    }
                    z3 = z5;
                    puyVar = puyVarP;
                    tiyVar4 = tiyVarF;
                    tiyVarE = c.e(14, tiyVarE, null, null, (Function0) objV2, z2);
                    z4 = z2;
                    f1qVar.s(false);
                }
                tiy tiyVarX = tiyVar4.x(tiyVarE);
                String str = z3 ? (String) puyVarP2.getValue() : "";
                boolean z7 = z3 && z4;
                if (function0 != null) {
                    f1qVar.k0(1691503230);
                    zqeVarG0 = j5i0.g0(-1717001203, new t70(function0, z4, b2), f1qVar);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1691682069);
                    f1qVar.s(false);
                    zqeVarG0 = null;
                }
                zqe zqeVar = zqeVarG0;
                ur00 ur00VarA = hrpVar.a();
                int i7 = z6 ? 2 : 1;
                if (z3 || !z6) {
                    f1qVar.k0(1692059680);
                    f1qVar.s(false);
                    jC = mee.k;
                } else {
                    f1qVar.k0(1691996471);
                    jC = ((bhe) f1qVar.l(che.a)).c();
                    f1qVar.s(false);
                }
                Function0 function05 = function04;
                dek dekVarD = qsb0.d(i7, 0L, 0L, 0L, jC, f1qVar, 0, 14);
                boolean zJ2 = f1qVar.j(r70Var);
                Object objV3 = f1qVar.V();
                if (zJ2 || objV3 == qnzVar) {
                    final byte b3 = 1;
                    objV3 = new Function1() { // from class: n70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            switch (b3) {
                                case 0:
                                    if (((llp) obj).a()) {
                                        throw null;
                                    }
                                    throw null;
                                default:
                                    String str2 = (String) obj;
                                    r70 r70Var2 = r70Var;
                                    if (r70Var2.f) {
                                        g1a0 g1a0Var = r70Var2.d;
                                        g1a0Var.getClass();
                                        g1a0Var.m(null, str2);
                                    }
                                    return tid0.a;
                            }
                        }
                    };
                    f1qVar.u0(objV3);
                }
                vke.c(str, (Function1) objV3, tiyVarX, z7, null, j5i0.g0(-1618105877, new u70(puyVar, b2), f1qVar), null, null, zqeVar, z6, null, null, null, true, 0, 0, null, null, dekVarD, ur00VarA, f1qVar, 14155776, 196656, 0, 1012016);
                tiyVar3 = tiyVar5;
                function03 = function05;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new di((Object) r70Var, (Object) tiyVar3, z2, (Object) function0, (typ) function03, i2, i3, (byte) 2);
                return;
            }
            return;
        }
        i4 |= 48;
        tiyVar2 = tiyVar;
        if ((i2 & 384) == 0) {
        }
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        byte b22 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(n99 n99Var, tiy tiyVar, d99 d99Var, boolean z2, Function1 function1, xa9 xa9Var, Function1 function12, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(982258905);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(n99Var) : f1qVar.j(n99Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(d99Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? f1qVar.h(xa9Var) : f1qVar.j(xa9Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.j(function12) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            kit.m(n99Var, d.a(qiy.a, "AndroidOpenAiChartImpl").x(tiyVar), d99Var, z2, function1, xa9Var, function12, f1qVar, (i3 & 14) | 8 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (i3 & 3670016));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bz0(n99Var, tiyVar, d99Var, z2, function1, xa9Var, function12, i2, (byte) 0);
        }
    }

    public static final void e(final ua3 ua3Var, final Function1 function1, final tiy tiyVar, hlp hlpVar, f1q f1qVar, final int i2) {
        final hlp hlpVar2;
        aw40 aw40VarW;
        Function2 function2;
        byte b2;
        int i3;
        qiy qiyVar;
        String str;
        hqr hqrVarY;
        Function1 function12;
        Object obj;
        f1qVar.m0(770079397);
        int i4 = i2 | (f1qVar.h(ua3Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | 3072;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            Object objI = objV;
            if (objV == obj2) {
                objI = bqh.i(f1qVar);
            }
            final hlp hlpVar3 = (hlp) objI;
            ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            boolean z2 = ua3Var.z;
            qiy qiyVar2 = qiy.a;
            if (z2) {
                f1qVar.k0(2015331077);
                int i5 = i4 & 112;
                boolean z3 = i5 == 32;
                Object objV2 = f1qVar.V();
                Object obj3 = objV2;
                if (z3 || objV2 == obj2) {
                    Object q7Var = new q7(function1, (byte) 17);
                    f1qVar.u0(q7Var);
                    obj3 = q7Var;
                }
                Function0 function0 = (Function0) obj3;
                boolean zJ = ((i4 & 14) == 4) | (i5 == 32) | f1qVar.j(ykpVar);
                Object objV3 = f1qVar.V();
                Object obj4 = objV3;
                if (zJ || objV3 == obj2) {
                    Object eiVar = new ei(function1, ykpVar, ua3Var, (byte) 9);
                    f1qVar.u0(eiVar);
                    obj4 = eiVar;
                }
                dug0.c(new kkl(function0, (Function3) obj4, !ua3Var.C, ua3Var.i, 2008), d.a(qiyVar2, "AppBlockEditingComposer").x(tiyVar), null, false, null, null, false, false, 0.0f, 0.0f, false, false, false, null, null, false, null, null, null, null, null, null, 0.0f, f1qVar, (i4 >> 3) & 112, 8388604);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 1;
                    function2 = new Function2(ua3Var, function1, tiyVar, hlpVar3, i2, b3) { // from class: v73
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ua3 b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ tiy d;
                        public final /* synthetic */ hlp e;

                        {
                            this.a = b3;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            byte b4 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj6).getClass();
                                    int iV = ovw.V(1);
                                    doh0.e(this.b, this.c, this.d, this.e, (f1q) obj5, iV);
                                    break;
                                default:
                                    ((Integer) obj6).getClass();
                                    int iV2 = ovw.V(1);
                                    doh0.e(this.b, this.c, this.d, this.e, (f1q) obj5, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar.k0(2016953245);
            f1qVar.s(false);
            kky kkyVar = new kky(ua3Var.v, ua3Var.e() == ae70.d, false, !ua3Var.w.isEmpty(), null, ua3Var.e() == ae70.f, ua3Var.r, 16);
            String strR = u650.r(R.string.a2, f1qVar);
            boolean z4 = ua3Var.y;
            int i6 = i4 & 112;
            boolean z5 = i6 == 32;
            Object objV4 = f1qVar.V();
            Object obj5 = objV4;
            if (z5 || objV4 == obj2) {
                Object q7Var2 = new q7(function1, (byte) 18);
                f1qVar.u0(q7Var2);
                obj5 = q7Var2;
            }
            Function0 function02 = (Function0) obj5;
            boolean z6 = i6 == 32;
            Object objV5 = f1qVar.V();
            Object obj6 = objV5;
            if (z6 || objV5 == obj2) {
                Object u7Var = new u7(function1, (byte) 6);
                f1qVar.u0(u7Var);
                obj6 = u7Var;
            }
            Function1 function13 = (Function1) obj6;
            boolean z7 = i6 == 32;
            Object objV6 = f1qVar.V();
            Object obj7 = objV6;
            if (z7 || objV6 == obj2) {
                Object u7Var2 = new u7(function1, (byte) 7);
                f1qVar.u0(u7Var2);
                obj7 = u7Var2;
            }
            fjy fjyVar = new fjy(false, z4, null, function02, function13, (Function1) obj7, false, 69);
            if (wca0.j0(ua3Var.v.a.b) && ua3Var.e() == ae70.e && !ua3Var.r) {
                f1qVar.k0(2019072374);
                p6 p6Var = p6.b;
                str = "AppBlockEditingComposer";
                i3 = i6;
                qiyVar = qiyVar2;
                b2 = 0;
                hqrVarY = j5i0.y(p6Var.a(f1qVar), p6Var.b(f1qVar), 0L, 0L, f1qVar, 24576, 12);
                f1qVar.s(false);
            } else {
                b2 = 0;
                i3 = i6;
                qiyVar = qiyVar2;
                str = "AppBlockEditingComposer";
                f1qVar.k0(2019301433);
                f1qVar.s(false);
                hqrVarY = null;
            }
            hqr hqrVar = hqrVarY;
            int i7 = (f1qVar.j(ykpVar) ? 1 : 0) | (i3 == 32 ? (byte) 1 : b2);
            Object objV7 = f1qVar.V();
            if (i7 != 0 || objV7 == obj2) {
                function12 = function1;
                Object b8Var = new b8(ykpVar, function12);
                f1qVar.u0(b8Var);
                obj = b8Var;
            } else {
                function12 = function1;
                obj = objV7;
            }
            Function2 function22 = (Function2) obj;
            byte b4 = i3 == 32 ? (byte) 1 : b2;
            Object objV8 = f1qVar.V();
            Object obj8 = objV8;
            if (b4 != 0 || objV8 == obj2) {
                Object u7Var3 = new u7(function12, (byte) 8);
                f1qVar.u0(u7Var3);
                obj8 = u7Var3;
            }
            Function1 function14 = (Function1) obj8;
            qiy qiyVar3 = qiyVar;
            String str2 = str;
            tiy tiyVarX = d.a(qiyVar3, str2).x(tiyVar);
            tiy tiyVarA = d.a(qiyVar3, str2);
            byte b5 = i3 == 32 ? (byte) 1 : b2;
            Object objV9 = f1qVar.V();
            Object obj9 = objV9;
            if (b5 != 0 || objV9 == obj2) {
                Object q7Var3 = new q7(function12, (byte) 19);
                f1qVar.u0(q7Var3);
                obj9 = q7Var3;
            }
            Function0 function03 = (Function0) obj9;
            Object objV10 = f1qVar.V();
            Object obj10 = objV10;
            if (objV10 == obj2) {
                Object u73Var = new u73(hlpVar3, b2);
                f1qVar.u0(u73Var);
                obj10 = u73Var;
            }
            rpt.h(kkyVar, function22, function14, tiyVarX, tiyVarA, null, null, function03, null, null, null, null, hlpVar3, strR, null, false, fjyVar, null, null, null, null, (Function0) obj10, false, false, false, true, false, 0.0f, hqrVar, 0, null, null, null, null, null, f1qVar, (i4 << 3) & 7168, 24576, 100663296, 0, 1870347760, 254);
            hlpVar2 = hlpVar3;
        } else {
            f1qVar.d0();
            hlpVar2 = hlpVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b6 = 0;
            function2 = new Function2(ua3Var, function1, tiyVar, hlpVar2, i2, b6) { // from class: v73
                public final /* synthetic */ byte a;
                public final /* synthetic */ ua3 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ tiy d;
                public final /* synthetic */ hlp e;

                {
                    this.a = b6;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj52, Object obj62) {
                    byte b42 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b42) {
                        case 0:
                            ((Integer) obj62).getClass();
                            int iV = ovw.V(1);
                            doh0.e(this.b, this.c, this.d, this.e, (f1q) obj52, iV);
                            break;
                        default:
                            ((Integer) obj62).getClass();
                            int iV2 = ovw.V(1);
                            doh0.e(this.b, this.c, this.d, this.e, (f1q) obj52, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void f(y71 y71Var, String str, String str2, tiy tiyVar, Function2 function2, Function0 function0, boolean z2, zqe zqeVar, zqe zqeVar2, f1q f1qVar, int i2) {
        int i3;
        boolean z3;
        f1qVar.m0(-443954644);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(y71Var) : f1qVar.j(y71Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            z3 = z2;
            i3 |= f1qVar.i(z3) ? 1048576 : 524288;
        } else {
            z3 = z2;
        }
        if ((12582912 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= f1qVar.j(zqeVar2) ? 67108864 : 33554432;
        }
        if (f1qVar.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            c48.x(y71Var, d.a(qiy.a, "Banner").x(tiyVar), null, j5i0.g0(1800535546, new pp3(function2, str, zqeVar, function0, z3, zqeVar2), f1qVar), f1qVar, (i3 & 14) | 3072 | ((i3 >> 6) & 112), 2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l93(y71Var, str, str2, tiyVar, function2, function0, z2, zqeVar, zqeVar2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(String str, String str2, tiy tiyVar, Function2 function2, Function0 function0, boolean z2, Function2 function22, Function3 function3, f1q f1qVar, int i2, int i3) {
        int i4;
        Function2 function23;
        int i5;
        Function0 function02;
        int i6;
        int i7;
        int i8;
        boolean z3;
        Function3 function32;
        Function2 function24;
        Function0 function03;
        Function2 function25;
        aw40 aw40VarW;
        int i9;
        Function2 function26;
        f1qVar.m0(780173307);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i10 = i3 & 8;
        if (i10 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                function23 = function2;
                i4 |= f1qVar.j(function23) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i2 & 24576) == 0) {
                    function02 = function0;
                    i4 |= f1qVar.j(function02) ? 16384 : 8192;
                }
                i6 = 196608 | i4;
                i7 = i3 & 64;
                if (i7 != 0) {
                    i6 = 1769472 | i4;
                } else {
                    if ((1572864 & i2) == 0) {
                        i6 |= f1qVar.j(function22) ? 1048576 : 524288;
                    }
                    i8 = i3 & 128;
                    if (i8 != 0) {
                        if ((12582912 & i2) == 0) {
                            i6 |= f1qVar.j(function3) ? 8388608 : 4194304;
                        }
                        if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
                            if (i10 != 0) {
                                i9 = i8;
                                function26 = null;
                            } else {
                                i9 = i8;
                                function26 = function23;
                            }
                            Function0 function04 = i5 != 0 ? null : function02;
                            Function2 function2G0 = i7 != 0 ? j5i0.g0(1790375014, new lm(str2, (byte) 15), f1qVar) : function22;
                            Function3 function33 = i9 != 0 ? sb90.b : function3;
                            c48.y(d.a(qiy.a, "Banner").x(tiyVar), null, j5i0.g0(907132361, new r7((Object) function26, (Object) str, (Object) function2G0, (Object) function04, (Object) function33, (byte) 5), f1qVar), f1qVar, ((i6 >> 6) & 14) | 384);
                            function24 = function26;
                            function25 = function2G0;
                            function03 = function04;
                            function32 = function33;
                            z3 = true;
                        } else {
                            f1qVar.d0();
                            z3 = z2;
                            function32 = function3;
                            function24 = function23;
                            function03 = function02;
                            function25 = function22;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new dy0(str, str2, tiyVar, function24, function03, z3, function25, function32, i2, i3);
                            return;
                        }
                        return;
                    }
                    i6 |= 12582912;
                    if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                i8 = i3 & 128;
                if (i8 != 0) {
                }
                if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function02 = function0;
            i6 = 196608 | i4;
            i7 = i3 & 64;
            if (i7 != 0) {
            }
            i8 = i3 & 128;
            if (i8 != 0) {
            }
            if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function23 = function2;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        function02 = function0;
        i6 = 196608 | i4;
        i7 = i3 & 64;
        if (i7 != 0) {
        }
        i8 = i3 & 128;
        if (i8 != 0) {
        }
        if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void h(Function2 function2, String str, Function2 function22, Function0 function0, boolean z2, Function3 function3, f1q f1qVar, int i2) {
        Function2 function23;
        Function3 function32;
        int i3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1201999026);
        int i4 = i2 | (f1qVar2.j(function2) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.j(function22) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z2) ? 16384 : 8192) | (f1qVar2.j(function3) ? 131072 : 65536);
        if (f1qVar2.a0(i4 & 1, (74899 & i4) != 74898)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BannerContent").x(gkf.V(b.f(qiyVar, 1.0f), 20.0f));
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
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
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            dz5 dz5Var = bar.k;
            rq3 rq3Var2 = new rq3(12.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "BannerContent").x(tiyVarF);
            k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            if (function2 == null) {
                f1qVar2.k0(1169311585);
                i3 = 0;
                f1qVar2.s(false);
            } else {
                i3 = 0;
                f1qVar2.k0(-516469600);
                pty.t(i4 & 14, f1qVar2, function2, false);
            }
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "BannerContent"), true);
            jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar2, i3);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarE);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            boolean z3 = true;
            xtb0.b(str, d.a(qiyVar, "BannerContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar2, (i4 >> 3) & 14, 0, 131070);
            bv50.d(d.a(qiyVar, "BannerContent"), 0.0f, 4.0f, f1qVar, 0, 3);
            function23 = function22;
            pty.t((i4 >> 6) & 14, f1qVar, function23, true);
            if (function0 == null) {
                f1qVar.k0(1169655623);
                f1qVar.s(false);
                f1qVar2 = f1qVar;
            } else {
                f1qVar.k0(1169655624);
                tiy tiyVarE2 = c.e(14, jb6.n(qiyVar, b160.a), null, null, function0, z2);
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode4 = Long.hashCode(f1qVar.T);
                b620 b620VarN4 = f1qVar.n();
                tiy tiyVarC4 = jb6.C(f1qVar, tiyVarE2);
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, g61Var);
                d260.o(f1qVar, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar, g61Var3, f1qVar, oj0Var);
                d260.o(f1qVar, tiyVarC4, g61Var4);
                float f2 = m890.a;
                f1qVar2 = f1qVar;
                yqr.b(zn40.P(R.drawable.close_xs, 0, f1qVar), u650.r(R.string._6a8_res_0x7f1406c5, f1qVar), d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 24.0f)), ((pge) f1qVar.l(qge.a)).f, f1qVar2, 8, 0);
                z3 = true;
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
            f1qVar2.s(z3);
            function32 = function3;
            function32.invoke(mhe.a, f1qVar2, Integer.valueOf(((i4 >> 12) & 112) | 6));
            f1qVar2.s(z3);
        } else {
            function23 = function22;
            function32 = function3;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(function2, str, function23, function0, z2, function32, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(String str, tiy tiyVar, ukb0 ukb0Var, lub0 lub0Var, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        ukb0 ukb0Var2;
        lub0 lub0Var2;
        aw40 aw40VarW;
        int i6;
        f1qVar.m0(-1676438131);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    ukb0Var2 = ukb0Var;
                    i4 |= f1qVar.h(ukb0Var2) ? 256 : 128;
                }
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        lub0Var2 = lub0Var;
                        if (f1qVar.h(lub0Var2)) {
                            i6 = Barcode.FORMAT_PDF417;
                        }
                        i4 |= i6;
                    } else {
                        lub0Var2 = lub0Var;
                    }
                    i6 = Barcode.FORMAT_UPC_E;
                    i4 |= i6;
                } else {
                    lub0Var2 = lub0Var;
                }
                if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
                    f1qVar.f0();
                    int i8 = i2 & 1;
                    qiy qiyVar = qiy.a;
                    mvb0 mvb0VarB = null;
                    if (i8 == 0 || f1qVar.G()) {
                        if (i7 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if (i5 != 0) {
                            ukb0Var2 = null;
                        }
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            lub0Var2 = kkv.a;
                        }
                    } else {
                        f1qVar.d0();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                    }
                    f1qVar.t();
                    if (ukb0Var2 == null) {
                        f1qVar.k0(-888439775);
                    } else {
                        f1qVar.k0(-888439774);
                        mvb0VarB = mvb0.b((mvb0) f1qVar.l(xtb0.a), 0L, 0L, null, null, 0L, null, null, ukb0Var2.a, 0, 0L, null, null, 0, 16744447);
                    }
                    f1qVar.s(false);
                    if (mvb0VarB == null) {
                        f1qVar.k0(-444299148);
                        mvb0VarB = (mvb0) f1qVar.l(xtb0.a);
                    } else {
                        f1qVar.k0(-444301659);
                    }
                    f1qVar.s(false);
                    zqe zqeVarG0 = j5i0.g0(-1168805469, new ei(mvb0VarB, lub0Var2, str, (byte) 14), f1qVar);
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue() && ukb0Var2 != null && ukb0Var2.a == 3) {
                        f1qVar.k0(-887963428);
                        tiy tiyVarX = d.a(qiyVar, "BannerDescription").x(b.f(tiyVar2, 1.0f));
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
                        zqeVarG0.invoke(qiyVar, f1qVar, 54);
                        f1qVar.s(true);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-887717164);
                        zqeVarG0.invoke(tiyVar2, f1qVar, Integer.valueOf(((i4 >> 3) & 14) | 48));
                        f1qVar.s(false);
                    }
                } else {
                    f1qVar.d0();
                }
                tiy tiyVar3 = tiyVar2;
                ukb0 ukb0Var3 = ukb0Var2;
                lub0 lub0Var3 = lub0Var2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new mw((Object) str, (Object) tiyVar3, (Object) ukb0Var3, (Object) lub0Var3, i2, i3, (byte) 3);
                    return;
                }
                return;
            }
            i4 |= 384;
            ukb0Var2 = ukb0Var;
            if ((i2 & 3072) == 0) {
            }
            if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            }
            tiy tiyVar32 = tiyVar2;
            ukb0 ukb0Var32 = ukb0Var2;
            lub0 lub0Var32 = lub0Var2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        ukb0Var2 = ukb0Var;
        if ((i2 & 3072) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
        }
        tiy tiyVar322 = tiyVar2;
        ukb0 ukb0Var322 = ukb0Var2;
        lub0 lub0Var322 = lub0Var2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void j(int i2, int i3, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z2, boolean z3) {
        int i4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(584912775);
        byte b2 = 4;
        if ((i3 & 6) == 0) {
            i4 = (f1qVar2.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar2.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar2.i(z3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar2.j(function0) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV;
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            yw50 yw50Var = new yw50(1);
            boolean z4 = (i4 & 7168) == 2048;
            Object objV2 = f1qVar2.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = new oy(function0, b2);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarW = gkf.W(zfc0.v(tiyVar, z2, btyVar, null, z3, yw50Var, (Function1) objV2), 16.0f, 4.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BlockFeedbackReasonCheckboxRow").x(tiyVarW);
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
            int i5 = i4;
            xtb0.b(u650.r(i2, f1qVar2), sh70.e(1.0f, d.a(qiyVar, "BlockFeedbackReasonCheckboxRow"), true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
            float f2 = m890.a;
            f1qVar2 = f1qVar;
            wm7.f(z2, null, d.a(qiyVar, "BlockFeedbackReasonCheckboxRow").x(dos.a(qiyVar, btyVar, rw50.a(20.0f, 4, 0L, false))), z3, null, btyVar, f1qVar2, ((i5 >> 3) & 14) | 196656 | ((i5 << 3) & 7168), 16);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t36(i2, z2, z3, function0, tiyVar, i3, (byte) 0);
        }
    }

    public static final void k(int i2, int i3, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z2, boolean z3) {
        int i4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-562465489);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar2.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar2.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar2.i(z3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar2.j(function0) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 9363) != 9362)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV;
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            yw50 yw50Var = new yw50(3);
            boolean z4 = (i4 & 7168) == 2048;
            Object objV2 = f1qVar2.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = new oy(function0, (byte) 5);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarW = gkf.W(zfc0.v(tiyVar, z2, btyVar, null, z3, yw50Var, (Function1) objV2), 16.0f, 4.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BlockFeedbackReasonRadioRow").x(tiyVarW);
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
            float f2 = m890.a;
            yjt.j(z2, d.a(qiyVar, "BlockFeedbackReasonRadioRow").x(dos.a(qiyVar, btyVar, rw50.a(20.0f, 4, 0L, false))), z3, null, btyVar, f1qVar2, ((i4 >> 3) & 14) | 196656 | ((i4 << 3) & 7168), 16);
            xtb0.b(u650.r(i2, f1qVar2), d.a(qiyVar, "BlockFeedbackReasonRadioRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t36(i2, z2, z3, function0, tiyVar, i3, (byte) 1);
        }
    }

    public static final void l(final int i2, final int i3, final int i4, final int i5, int i6, final boolean z2, final boolean z3, final boolean z4, final Function1 function1, final tiy tiyVar, zqe zqeVar, f1q f1qVar, final int i7) {
        int i8;
        int i9;
        zqe zqeVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-329959619);
        if ((i7 & 6) == 0) {
            i8 = (f1qVar2.f(i2) ? 4 : 2) | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            i8 |= f1qVar2.f(i3) ? 32 : 16;
        }
        if ((i7 & 384) == 0) {
            i8 |= f1qVar2.f(i4) ? 256 : 128;
        }
        if ((i7 & 3072) == 0) {
            i8 |= f1qVar2.f(i5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i7 & 24576) == 0) {
            i8 |= f1qVar2.f(i6) ? 16384 : 8192;
        }
        if ((196608 & i7) == 0) {
            i8 |= f1qVar2.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i7) == 0) {
            i8 |= f1qVar2.i(z3) ? 1048576 : 524288;
        }
        if ((12582912 & i7) == 0) {
            i8 |= f1qVar2.i(z4) ? 8388608 : 4194304;
        }
        if ((100663296 & i7) == 0) {
            i8 |= f1qVar2.j(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i7) == 0) {
            i8 |= f1qVar2.h(tiyVar) ? 536870912 : 268435456;
        }
        int i10 = i8;
        if (f1qVar2.a0(i10 & 1, (i10 & 306783379) != 306783378)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV;
            ls60 ls60VarR = uhb0.R(f1qVar2);
            vrb0 vrb0VarL = uo90.L(0, 3, 0L, f1qVar2, null);
            String string = vrb0VarL.d().c.toString();
            boolean z5 = !z3;
            boolean z6 = wca0.U0(string).toString().length() > 0 && z2 && !z3;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarC = obi.C(16.0f, 2, gkf.X(uhb0.e0(tiyVar, ls60VarR, false, 14), 0.0f, 8.0f, 1));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BlockFeedbackSheetScaffold").x(tiyVarC);
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
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
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "BlockFeedbackSheetScaffold").x(b.f(qiyVar, 1.0f));
            jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            String strR = u650.r(i2, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "BlockFeedbackSheetScaffold");
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).h, f1qVar, 0, 0, 131070);
            xtb0.b(u650.r(i3, f1qVar), d.a(qiyVar, "BlockFeedbackSheetScaffold"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131066);
            f1qVar.s(true);
            rq3 rq3Var3 = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarX3 = d.a(qiyVar, "BlockFeedbackSheetScaffold").x(gkf.X(obi.E(b.f(qiyVar, 1.0f)), 0.0f, 8.0f, 1));
            jhe jheVarA3 = ihe.a(rq3Var3, cz5Var, f1qVar, 0);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA3, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC4, g61Var4);
            zqeVar2 = zqeVar;
            zqeVar2.invoke(mhe.a, Boolean.valueOf(z5), f1qVar, 390);
            f1qVar.s(true);
            r450.d(vrb0VarL, d.a(qiyVar, "BlockFeedbackSheetScaffold").x(b.f(qiyVar, 1.0f)), z5, false, 0L, null, null, null, new wpb0(4, 0, 2), null, null, btyVar, null, null, null, new v36(string, z5, btyVar, z4, i5, i4), false, null, f1qVar, 100663344, 48, 227064);
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean zH = f1qVar.h(string) | ((i10 & 234881024) == 67108864);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new if4(function1, string, (byte) 3);
                f1qVar.u0(objV2);
            }
            i9 = i6;
            zst.n((Function0) objV2, d.a(qiyVar, "BlockFeedbackSheetScaffold").x(tiyVarF), null, z3, true, z6, null, 0.0f, j5i0.g0(-2103993744, new ci3(i9, (byte) 1), f1qVar), f1qVar, ((i10 >> 9) & 7168) | 805330992, 452);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            i9 = i6;
            zqeVar2 = zqeVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final zqe zqeVar3 = zqeVar2;
            final int i11 = i9;
            aw40VarW.d = new Function2() { // from class: s36
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    doh0.l(i2, i3, i4, i5, i11, z2, z3, z4, function1, tiyVar, zqeVar3, (f1q) obj, ovw.V(i7 | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(rsv rsvVar, tiy tiyVar, f1q f1qVar, int i2) {
        j91 j91VarE;
        Object objV;
        f1qVar.m0(-128668193);
        byte b2 = 4;
        int i3 = i2 | (f1qVar.h(rsvVar) ? 4 : 2) | (f1qVar.f(bya0.G(3)) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            scp scpVar = vzb0.b;
            z3t z3tVarT = co70.t(rsvVar, so50.p());
            int iG = bya0.G(3);
            if (iG == 0) {
                f1qVar.k0(-2042824138);
                j91VarE = c38.E(z3tVarT, f1qVar);
                f1qVar.s(false);
                objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new z27(b2);
                    f1qVar.u0(objV);
                }
                tiy tiyVarB = uc70.b(tiyVar, false, (Function1) objV);
                j91 j91Var = j91VarE;
                xtb0.c(j91Var, d.a(qiy.a, "CalpicoDateTimeHeader").x(tiyVarB), ((pge) f1qVar.l(qge.a)).j, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).l, f1qVar, 0, 0, 261112);
            } else if (iG != 1) {
                if (iG != 2) {
                    throw cya0.u(903928371, f1qVar, false);
                }
                f1qVar.k0(-2042824138);
                j91VarE = c38.E(z3tVarT, f1qVar);
                f1qVar.s(false);
                objV = f1qVar.V();
                if (objV == qwe.a) {
                }
                tiy tiyVarB2 = uc70.b(tiyVar, false, (Function1) objV);
                j91 j91Var2 = j91VarE;
                xtb0.c(j91Var2, d.a(qiy.a, "CalpicoDateTimeHeader").x(tiyVarB2), ((pge) f1qVar.l(qge.a)).j, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).l, f1qVar, 0, 0, 261112);
            } else {
                f1qVar.k0(-2042676671);
                f1qVar.s(false);
                j91VarE = new j91(mzb0.h(rsvVar));
                objV = f1qVar.V();
                if (objV == qwe.a) {
                }
                tiy tiyVarB22 = uc70.b(tiyVar, false, (Function1) objV);
                j91 j91Var22 = j91VarE;
                xtb0.c(j91Var22, d.a(qiy.a, "CalpicoDateTimeHeader").x(tiyVarB22), ((pge) f1qVar.l(qge.a)).j, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).l, f1qVar, 0, 0, 261112);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(rsvVar, tiyVar, i2, (byte) 14);
        }
    }

    public static final void n(p6 p6Var, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        long jA;
        f1qVar.m0(435170668);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(p6Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        byte b2 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ColorIndicator");
            if (x6.b[p6Var.ordinal()] == 1) {
                f1qVar.k0(1587194413);
                jA = jbi0.G(f1qVar) ? xsp.h : xsp.g;
                f1qVar.s(false);
            } else {
                f1qVar.k0(1587202807);
                jA = p6Var.a(f1qVar);
                f1qVar.s(false);
            }
            ac6.a(tiyVarA.x(b.q(ogt.f(qiyVar, jA, b160.a), 12.0f)), f1qVar, 0);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v6(p6Var, tiyVar, i2, b2);
        }
    }

    public static final void o(int i2, f1q f1qVar, Function0 function0, boolean z2) {
        f1q f1qVar2;
        Function0 function02;
        boolean z3;
        f1qVar.m0(891370425);
        int i3 = (f1qVar.j(function0) ? 4 : 2) | i2 | (f1qVar.i(z2) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar2 = f1qVar;
            function02 = function0;
            z3 = z2;
            w68.t((i3 & 14) | 24576 | ((i3 << 3) & 896), 10, lm6.b, f1qVar2, null, function02, z3);
        } else {
            f1qVar2 = f1qVar;
            function02 = function0;
            z3 = z2;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t70(i2, function02, z3);
        }
    }

    public static cr p(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("selector");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("composed_path_selector");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("width");
            Long lValueOf = gptVarO3 != null ? Long.valueOf(gptVarO3.e()) : null;
            gpt gptVarO4 = oqtVar.o("height");
            Long lValueOf2 = gptVarO4 != null ? Long.valueOf(gptVarO4.e()) : null;
            gpt gptVarO5 = oqtVar.o("permanent_id");
            return new cr(strG, strG2, lValueOf, lValueOf2, gptVarO5 != null ? gptVarO5.g() : null);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type DdActionTarget", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type DdActionTarget", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type DdActionTarget", e4);
            return null;
        }
    }

    public static final Float q(hvr hvrVar) {
        Integer numValueOf = Integer.valueOf(hvrVar.c);
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            Integer numValueOf2 = Integer.valueOf(hvrVar.d);
            if (numValueOf2.intValue() <= 0) {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                return Float.valueOf(iIntValue / numValueOf2.intValue());
            }
        }
        return null;
    }

    public static final pl4 r(rl4 rl4Var) {
        if (rl4Var instanceof hi4) {
            return pl4.a;
        }
        if (rl4Var instanceof rj4) {
            return pl4.c;
        }
        n0z.a();
        return null;
    }

    public static final String s(String str) {
        return str.replace('#', '*');
    }

    public static final boolean t(String str) {
        return (wca0.j0(str) || eda0.N(str, "https://", false) || eda0.N(str, "http://", false) || eda0.N(str, "browse://", false) || eda0.N(str, "file://", false) || eda0.N(str, "content://", false) || eda0.N(str, "connectors://", false) || eda0.N(str, "sandbox:", false) || eda0.N(str, "code:", false) || eda0.N(str, "tel:", false) || eda0.N(str, "sms:", false) || eda0.N(str, "smsto:", false) || eda0.N(str, "mailto:", false)) ? false : true;
    }

    public static fl7 u(Object obj) {
        return (fl7) obj;
    }

    public static fl7 v(Object obj) {
        return (fl7) obj;
    }

    public static fl7 w(gk7 gk7Var, zl7 zl7Var, bw6 bw6Var, an anVar) {
        return new fl7(gk7Var, zl7Var, bw6Var, anVar);
    }

    public static final nd4 x(rl4 rl4Var) {
        if (rl4Var instanceof hi4) {
            return new xc4(((hi4) rl4Var).a);
        }
        if (!(rl4Var instanceof rj4)) {
            n0z.a();
            return null;
        }
        rj4 rj4Var = (rj4) rl4Var;
        String text = rj4Var.getText();
        boolean z2 = rj4Var.c;
        return new ld4(text, z2 ? Boolean.valueOf(z2) : null);
    }

    public static final j91 y(ArrayList arrayList) {
        xy00 xy00Var = new xy00(0, 0, null, 511);
        h91 h91Var = new h91();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            g91 g91Var = new g91(h91Var.a.length(), 0, 12, xy00Var, null);
            ArrayList arrayList2 = h91Var.b;
            arrayList2.add(g91Var);
            h91Var.c.add(g91Var);
            int size = arrayList2.size() - 1;
            try {
                h91Var.j("•\t");
                h91Var.j(str);
            } finally {
                h91Var.l(size);
            }
        }
        return h91Var.p();
    }

    public static final String z(String str) {
        if (!eda0.N(ox3.a(str), "file_", false)) {
            return null;
        }
        String strM0 = wca0.M0(str, "?", "");
        String strConcat = strM0.length() > 0 ? "?".concat(strM0) : "";
        nx3 nx3Var = ox3.Companion;
        String str2 = "sediment://000000000000000#" + ox3.a(str) + "#md" + strConcat;
        nx3Var.getClass();
        return s(str2);
    }
}
