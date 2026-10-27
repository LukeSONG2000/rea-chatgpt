package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ww3 {
    public static final ymn a = tmn.o(asv.d0(350, 0, null, 6), new v07((byte) 18)).a(tmn.f(asv.d0(200, 0, null, 6), 2));
    public static final float b = 20.0f;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(iu3 iu3Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        String strL;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-497504575);
        int i3 = (f1qVar2.h(iu3Var) ? 4 : 2) | i | (f1qVar2.j(function0) ? 32 : 16);
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? 256 : 128;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 147) == 146)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                int iG = bya0.G(iu3Var.a);
                if (iG == 0) {
                    strL = jc4.l(f1qVar2, -1360518676, R.string._6e3_res_0x7f140700, f1qVar2, false);
                } else {
                    if (iG != 1) {
                        throw cya0.u(-1360521410, f1qVar2, false);
                    }
                    strL = jc4.l(f1qVar2, -1360514135, R.string._6e7_res_0x7f140704, f1qVar2, false);
                }
                rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                dz5 dz5Var = bar.l;
                tiy tiyVarZ = gkf.Z(b.f(tiyVar4, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new tt3((byte) 5);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarX = d.a(qiyVar, "AdaptivePhaseStatus").x(uc70.b(tiyVarZ, false, (Function1) objV));
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
                int i5 = i3;
                String str = strL;
                xtb0.b(str, d.a(qiyVar, "AdaptivePhaseStatus").x(new o8u(1.0f, true)), ((pge) f1qVar2.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131064);
                f1qVar2 = f1qVar;
                asv.j(function0, d.a(qiyVar, "AdaptivePhaseStatus"), false, null, null, null, zgt.h, f1qVar2, ((i5 >> 3) & 14) | 805306368, 510);
                f1qVar2.s(true);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ew3(iu3Var, function0, tiyVar3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 384;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(at3 at3Var, boolean z, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        at3 at3Var2;
        String strL;
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean zH;
        Object objV;
        Object obj;
        Object obj2;
        boolean z3;
        int i6;
        String str;
        int i7;
        String strR;
        List list = at3Var.l;
        f1qVar.m0(-115664825);
        int i8 = i | (f1qVar.h(at3Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i8 & 1, (i8 & 9363) != 9362)) {
            ou3 ou3Var = (ou3) list.get(at3Var.e());
            mu3 mu3Var = at3Var.n;
            vu3 vu3Var = ou3Var.b;
            boolean z4 = b79.u(mu3Var, ju3.a) && ou3Var.d();
            if (b79.u(mu3Var, ku3.a)) {
                i2 = 515270708;
                i3 = R.string._6e2_res_0x7f1406ff;
            } else if (b79.u(mu3Var, lu3.a)) {
                i2 = 515274665;
                i3 = R.string._6e8_res_0x7f140705;
            } else {
                f1qVar.k0(-1206270186);
                f1qVar.s(false);
                strL = null;
                q4j q4jVar = (at3Var.e() == gee.E(list) || list.size() < at3Var.k.c) ? q4j.Next : q4j.Send;
                qiy qiyVar = qiy.a;
                z2 = z4;
                tiy tiyVarX = d.a(qiyVar, "AdaptiveQuestionFooter").x(tiyVar);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                Function0 function02 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.x0();
                } else {
                    f1qVar.m(function02);
                }
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                String str2 = ou3Var.d;
                i4 = i8 & 7168;
                i5 = i8 & 14;
                zH = ((i8 & 112) != 32) | (i4 != 2048) | (i5 != 4) | f1qVar.h(ou3Var);
                objV = f1qVar.V();
                obj = qwe.a;
                if (!zH || objV == obj) {
                    obj2 = obj;
                    z3 = z2;
                    i6 = i4;
                    str = "AdaptiveQuestionFooter";
                    i7 = i5;
                    Object z01Var = new z01(z, function1, at3Var, ou3Var, (byte) 1);
                    f1qVar.u0(z01Var);
                    objV = z01Var;
                } else {
                    obj2 = obj;
                    z3 = z2;
                    i6 = i4;
                    str = "AdaptiveQuestionFooter";
                    i7 = i5;
                }
                Function1 function12 = (Function1) objV;
                boolean z5 = vu3Var.e() != wu3.c;
                tiy tiyVarA = d.a(qiyVar, str);
                f1qVar.k0(1589614028);
                strR = vu3Var.d;
                if (wca0.j0(strR)) {
                    strR = u650.r(R.string._918_res_0x7f140945, f1qVar);
                }
                f1qVar.s(false);
                String str3 = str;
                Object obj3 = obj2;
                int i9 = i6;
                hpt.a(str2, function12, function0, z3, z5, tiyVarA, strR, false, !z, 12.0f, j5i0.g0(897239766, new v7(q4jVar, z3, function0, strL), f1qVar), f1qVar, i8 & 896, 160);
                if (mu3Var instanceof iu3) {
                    at3Var2 = at3Var;
                    f1qVar.k0(2034149061);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(2033974159);
                    iu3 iu3Var = (iu3) mu3Var;
                    boolean z6 = (i7 == 4) | (i9 == 2048);
                    Object objV2 = f1qVar.V();
                    if (z6 || objV2 == obj3) {
                        at3Var2 = at3Var;
                        objV2 = new h1(function1, at3Var2, (byte) 20);
                        f1qVar.u0(objV2);
                    } else {
                        at3Var2 = at3Var;
                    }
                    a(iu3Var, (Function0) objV2, d.a(qiyVar, str3), f1qVar, 0, 4);
                    f1qVar.s(false);
                }
                f1qVar.s(true);
            }
            strL = jc4.l(f1qVar, i2, i3, f1qVar, false);
            if (at3Var.e() == gee.E(list)) {
                q4j q4jVar2 = (at3Var.e() == gee.E(list) || list.size() < at3Var.k.c) ? q4j.Next : q4j.Send;
                qiy qiyVar2 = qiy.a;
                z2 = z4;
                tiy tiyVarX2 = d.a(qiyVar2, "AdaptiveQuestionFooter").x(tiyVar);
                jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                jwe.L.getClass();
                Function0 function022 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                }
                d260.o(f1qVar, jheVarA2, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                String str22 = ou3Var.d;
                i4 = i8 & 7168;
                i5 = i8 & 14;
                zH = ((i8 & 112) != 32) | (i4 != 2048) | (i5 != 4) | f1qVar.h(ou3Var);
                objV = f1qVar.V();
                obj = qwe.a;
                if (zH) {
                    obj2 = obj;
                    z3 = z2;
                    i6 = i4;
                    str = "AdaptiveQuestionFooter";
                    i7 = i5;
                    Object z01Var2 = new z01(z, function1, at3Var, ou3Var, (byte) 1);
                    f1qVar.u0(z01Var2);
                    objV = z01Var2;
                    Function1 function122 = (Function1) objV;
                    if (vu3Var.e() != wu3.c) {
                    }
                    tiy tiyVarA2 = d.a(qiyVar2, str);
                    f1qVar.k0(1589614028);
                    strR = vu3Var.d;
                    if (wca0.j0(strR)) {
                    }
                    f1qVar.s(false);
                    String str32 = str;
                    Object obj32 = obj2;
                    int i92 = i6;
                    hpt.a(str22, function122, function0, z3, z5, tiyVarA2, strR, false, !z, 12.0f, j5i0.g0(897239766, new v7(q4jVar2, z3, function0, strL), f1qVar), f1qVar, i8 & 896, 160);
                    if (mu3Var instanceof iu3) {
                    }
                    f1qVar.s(true);
                }
            }
        } else {
            at3Var2 = at3Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((Object) at3Var2, z, (typ) function0, (typ) function1, tiyVar, i, (byte) 0);
        }
    }

    public static final void c(at3 at3Var, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        g61 g61Var;
        g61 g61Var2;
        String str;
        oj0 oj0Var;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1315157815);
        int i2 = i | (f1qVar2.h(at3Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128) | 3072;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int iE = at3Var.e();
            List list = at3Var.l;
            vu3 vu3Var = ((ou3) list.get(at3Var.e())).b;
            ou3 ou3Var = (ou3) fee.I0(iE - 1, list);
            Object objI0 = fee.I0(iE + 1, list);
            if (!jt3.g(at3Var).equals(at3Var)) {
                objI0 = null;
            }
            ou3 ou3Var2 = (ou3) objI0;
            boolean z3 = vu3Var.e() == wu3.c;
            boolean z4 = list.size() > 1;
            rq3 rq3Var = new rq3(z4 ? 4.0f : 0.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AdaptiveQuestionHeader").x(qiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            boolean z5 = z3;
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
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
            boolean z6 = z4;
            g61 g61Var6 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var6);
            if (z6) {
                f1qVar2.k0(1966599175);
                boolean z7 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
                Object objV = f1qVar2.V();
                if (z7 || objV == qwe.a) {
                    objV = new d0(function1, at3Var, (byte) 14);
                    f1qVar2.u0(objV);
                }
                int i3 = (i2 << 3) & 896;
                g61Var2 = g61Var4;
                oj0Var = oj0Var2;
                str = "AdaptiveQuestionHeader";
                g61Var = g61Var3;
                d(ou3Var, ou3Var2, z, (Function1) objV, d.a(qiyVar, "AdaptiveQuestionHeader"), f1qVar2, i3);
                f1qVar2 = f1qVar2;
                z2 = false;
                f1qVar2.s(false);
            } else {
                g61Var = g61Var3;
                g61Var2 = g61Var4;
                str = "AdaptiveQuestionHeader";
                oj0Var = oj0Var2;
                z2 = false;
                f1qVar2.k0(1967118115);
                f1qVar2.s(false);
            }
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(z2));
            dz5 dz5Var = bar.k;
            tiy tiyVarX2 = d.a(qiyVar, str).x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, z6 ? 0.0f : b, 0.0f, 0.0f, 13));
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
            jc4.v(iHashCode2, f1qVar2, g61Var5, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var6);
            String str2 = vu3Var.a;
            float f = b;
            o(3072, 0, f1qVar2, d.a(qiyVar, str).x(sh70.e(1.0f, gkf.Z(qiyVar, f, 0.0f, 0.0f, 0.0f, 14), true)), str2, z5, true);
            tiy tiyVarA = d.a(qiyVar, str);
            float f2 = m890.a;
            bv50.d(tiyVarA, 56.0f, f, f1qVar, 384, 1);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7((Object) at3Var, z, (Object) function1, (Object) tiyVar2, i, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final ou3 ou3Var, ou3 ou3Var2, boolean z, final Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        final byte b2;
        boolean z2;
        final ou3 ou3Var3 = ou3Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(777146771);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(ou3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(ou3Var3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AdaptiveQuestionNavigationBar").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13));
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
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
            d.a(qiyVar, "AdaptiveQuestionNavigationBar");
            k260 k260VarA2 = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            boolean z3 = z && ou3Var != null;
            int i4 = i3 & 7168;
            boolean z4 = ((i3 & 14) == 4) | (i4 == 2048);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                b2 = 0;
                objV = new Function0() { // from class: zv3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        Function1 function12 = function1;
                        ou3 ou3Var4 = ou3Var;
                        switch (b3) {
                            case 0:
                                if (ou3Var4 != null) {
                                    function12.invoke(ou3Var4);
                                }
                                break;
                            default:
                                if (ou3Var4 != null) {
                                    function12.invoke(ou3Var4);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV);
            } else {
                b2 = 0;
            }
            byte b3 = b2;
            jbi0.e(1572864, 58, f1qVar2, null, d.a(qiyVar, "AdaptiveQuestionNavigationBar"), null, null, (Function0) objV, zgt.e, z3);
            boolean z5 = (!z || ou3Var2 == null) ? b3 : 1;
            byte b4 = (i3 & 112) == 32 ? (byte) 1 : b3;
            if (i4 == 2048) {
                b3 = 1;
            }
            boolean z6 = b4 | b3;
            Object objV2 = f1qVar2.V();
            if (z6 != 0 || objV2 == qnzVar) {
                ou3Var3 = ou3Var2;
                z2 = true;
                final char c = 1 == true ? 1 : 0;
                objV2 = new Function0() { // from class: zv3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = c;
                        tid0 tid0Var = tid0.a;
                        Function1 function12 = function1;
                        ou3 ou3Var4 = ou3Var3;
                        switch (b32) {
                            case 0:
                                if (ou3Var4 != null) {
                                    function12.invoke(ou3Var4);
                                }
                                break;
                            default:
                                if (ou3Var4 != null) {
                                    function12.invoke(ou3Var4);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV2);
            } else {
                ou3Var3 = ou3Var2;
                z2 = true;
            }
            jbi0.e(1572864, 58, f1qVar2, null, d.a(qiyVar, "AdaptiveQuestionNavigationBar"), null, null, (Function0) objV2, zgt.f, z5);
            f1qVar2.s(z2);
            tiy tiyVarA = d.a(qiyVar, "AdaptiveQuestionNavigationBar");
            float f = m890.a;
            bv50.d(tiyVarA, 56.0f, 56.0f, f1qVar, 0, 1);
            f1qVar2 = f1qVar;
            f1qVar2.s(z2);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(ou3Var, z, function1, ou3Var3, tiyVar2, i, (byte) 1);
        }
    }

    public static final void e(dt3 dt3Var, Function1 function1, Function1 function12, Set set, tiy tiyVar, Function1 function13, f1q f1qVar, int i) {
        f1qVar.m0(-1457748310);
        int i2 = i | (f1qVar.h(dt3Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i3 = i2 | (f1qVar.j(function12) ? 256 : 128) | (f1qVar.h(set) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192) | (f1qVar.j(function13) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z = (i3 & 896) == 256;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = new u7(function12, (byte) 11);
                f1qVar.u0(objV);
            }
            Function1 function14 = (Function1) objV;
            boolean zH = f1qVar.h(dt3Var.c());
            Object objV2 = f1qVar.V();
            Object obj2 = objV2;
            if (zH || objV2 == obj) {
                xuy xuyVar = new xuy(Boolean.FALSE);
                xuyVar.z(Boolean.TRUE);
                f1qVar.u0(xuyVar);
                obj2 = xuyVar;
            }
            xuy xuyVar2 = (xuy) obj2;
            ymn ymnVar = dt3Var instanceof at3 ? ymn.b : a;
            boolean z2 = (i3 & 112) == 32;
            Object objV3 = f1qVar.V();
            if (z2 || objV3 == obj) {
                objV3 = new u7(function1, (byte) 12);
                f1qVar.u0(objV3);
            }
            ltt.M(xuyVar2, d.a(qiy.a, "AnimatedAskUserInputWidget").x(ob6.Y(tiyVar, (Function1) objV3)), ymnVar, null, null, j5i0.g0(-1323163950, new wv3((Object) dt3Var, (Object) function14, (Object) function13, (Object) function12, (Object) set, (byte) 0), f1qVar), f1qVar, 196608, 24);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bw3(dt3Var, function1, function12, set, tiyVar, function13, i);
        }
    }

    public static final void f(nu3 nu3Var, ArrayList arrayList, Set set, boolean z, boolean z2, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1081460918);
        int i2 = i | (f1qVar.j(nu3Var) ? 4 : 2) | (f1qVar.h(arrayList) ? 32 : 16) | (f1qVar.h(set) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z2) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | 1572864;
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            bpc0 bpc0VarE0 = asv.e0(new f71(nu3Var, arrayList, set, z), "Option selection changes", f1qVar, 48, 0);
            l3d0 l3d0VarD0 = asv.d0(160, 0, null, 6);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AnimatedOptionSelectionList").x(qiyVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new tt3((byte) 6);
                f1qVar.u0(objV);
            }
            q48.g(bpc0VarE0, tiyVarX, l3d0VarD0, (Function1) objV, j5i0.g0(1668994635, new d8(z2, bpc0VarE0, function1, (byte) 2), f1qVar), f1qVar, 28080, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jw3(nu3Var, arrayList, set, z, z2, function1, tiyVar2, i);
        }
    }

    public static final void g(at3 at3Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        mu3 mu3Var = at3Var.n;
        f1qVar.m0(1077744847);
        int i2 = i | (f1qVar.h(at3Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            ou3 ou3Var = (ou3) at3Var.l.get(at3Var.e());
            vu3 vu3Var = ou3Var.b;
            boolean zU = b79.u(mu3Var, ku3.a);
            lu3 lu3Var = lu3.a;
            boolean z = (zU || b79.u(mu3Var, lu3Var)) ? false : true;
            boolean z2 = !b79.u(mu3Var, lu3Var);
            ls60 ls60VarR = uhb0.R(f1qVar);
            boolean z3 = z;
            pu3 pu3Var = new pu3(at3Var.j);
            nu3 nu3Var = new nu3(at3Var.m);
            boolean zH = f1qVar.h(ls60VarR);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new uw3(ls60VarR, null, (byte) 0);
                f1qVar.u0(objV);
            }
            bit.m(pu3Var, nu3Var, (Function2) objV, f1qVar);
            int i4 = i3 & 112;
            int i5 = i3 & 14;
            boolean zH2 = (i4 == 32) | (i5 == 4) | f1qVar.h(ou3Var);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new hi(function1, at3Var, ou3Var, (byte) 5);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            String strR = u650.r(R.string._6d8_res_0x7f1406f5, f1qVar);
            boolean zI = (i4 == 32) | f1qVar.i(z2) | (i5 == 4);
            Object objV3 = f1qVar.V();
            if (zI || objV3 == obj) {
                objV3 = new ov3(z2, function1, at3Var, (byte) 0);
                f1qVar.u0(objV3);
            }
            zqe zqeVarG0 = j5i0.g0(298727628, new z7((Object) at3Var, z3, (Object) function1, (byte) 2), f1qVar);
            zqe zqeVarG02 = j5i0.g0(-405135347, new v7(at3Var, z3, function0, function1), f1qVar);
            qiy qiyVar = qiy.a;
            hpt.t(ls60VarR, (Function0) objV3, strR, zqeVarG0, zqeVarG02, d.a(qiyVar, "AskUserInputV3Widget").x(qiyVar), z2, 0.0f, true, j5i0.g0(-1753425950, new pv3(at3Var, vu3Var, ou3Var, z3, function1), f1qVar), f1qVar, 906193920, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3(at3Var, function1, tiyVar2, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x04be A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:339:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x011a  */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r0v84 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r51v0, types: [f1q] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final zs3 zs3Var, final yw3 yw3Var, Function1 function1, Function0 function0, tiy tiyVar, Function0 function02, Function0 function03, Function1 function12, Set set, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        Function0 function04;
        int i5;
        Function0 function05;
        int i6;
        Function1 function13;
        int i7;
        tiy tiyVar2;
        Set set2;
        Function1 function14;
        Function0 function06;
        aw40 aw40VarW;
        byte b2;
        Function0 function07;
        Function1 function15;
        Object vw3Var;
        int i8;
        int i9;
        Integer num;
        Object obj;
        int i10;
        int i11;
        qiy qiyVar;
        tiy tiyVar3;
        Set set3;
        List list;
        int i12;
        boolean z;
        Function1 function16;
        Set set4;
        int i13;
        Function1 function17;
        LinkedHashSet linkedHashSet;
        iv3 iv3Var;
        boolean z2;
        final boolean z3;
        Object obj2;
        boolean z4;
        boolean z5;
        ls60 ls60VarR;
        ykp ykpVar;
        boolean zJ;
        boolean z6;
        Object objV;
        ls60 ls60Var;
        Function0 function08;
        nin ninVar;
        boolean z7;
        boolean z8;
        boolean z9;
        final ev3 ev3Var;
        ?? r0;
        int i14;
        boolean z10;
        boolean z11;
        Object objV2;
        final Function0 function09;
        boolean zI;
        Object objV3;
        zs3 zs3Var2 = zs3Var;
        yw3 yw3Var2 = yw3Var;
        boolean z12 = zs3Var2.n;
        nv3 nv3Var = zs3Var2.j;
        f1qVar.m0(-1107819640);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(zs3Var2) : f1qVar.j(zs3Var2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(yw3Var2) : f1qVar.j(yw3Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i15 = i2 & 16;
        if (i15 == 0) {
            if ((i & 24576) == 0) {
                i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 == 0) {
                i3 |= 196608;
                function04 = function02;
            } else {
                function04 = function02;
                if ((i & 196608) == 0) {
                    i3 |= f1qVar.j(function04) ? 131072 : 65536;
                }
            }
            i5 = i2 & 64;
            if (i5 == 0) {
                i3 |= 1572864;
                function05 = function03;
            } else {
                function05 = function03;
                if ((i & 1572864) == 0) {
                    i3 |= f1qVar.j(function05) ? 1048576 : 524288;
                }
            }
            i6 = i2 & 128;
            if (i6 == 0) {
                i3 |= 12582912;
                function13 = function12;
            } else {
                function13 = function12;
                if ((i & 12582912) == 0) {
                    i3 |= f1qVar.j(function13) ? 8388608 : 4194304;
                }
            }
            i7 = i2 & 256;
            if (i7 == 0) {
                i3 |= 100663296;
            } else if ((i & 100663296) == 0) {
                i3 |= f1qVar.h(set) ? 67108864 : 33554432;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 38347923) == 38347922)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                set2 = set;
                function14 = function13;
                function06 = function05;
            } else {
                qiy qiyVar2 = qiy.a;
                tiy tiyVar4 = i15 != 0 ? qiyVar2 : tiyVar;
                Object obj3 = qwe.a;
                if (i4 != 0) {
                    Object objV4 = f1qVar.V();
                    if (objV4 == obj3) {
                        objV4 = new fv3((byte) 3);
                        f1qVar.u0(objV4);
                    }
                    function04 = (Function0) objV4;
                }
                final Function0 function010 = function04;
                if (i5 != 0) {
                    Object objV5 = f1qVar.V();
                    if (objV5 == obj3) {
                        b2 = 4;
                        objV5 = new fv3((byte) 4);
                        f1qVar.u0(objV5);
                    } else {
                        b2 = 4;
                    }
                    function07 = (Function0) objV5;
                } else {
                    b2 = 4;
                    function07 = function05;
                }
                if (i6 != 0) {
                    Object objV6 = f1qVar.V();
                    if (objV6 == obj3) {
                        objV6 = new tt3(b2);
                        f1qVar.u0(objV6);
                    }
                    function15 = (Function1) objV6;
                } else {
                    function15 = function13;
                }
                Set set5 = yin.a;
                Set set6 = i7 != 0 ? set5 : set;
                int iK = yw3Var2.a.k();
                int size = nv3Var.a.size();
                boolean z13 = size > 1;
                iv3 iv3Var2 = (iv3) nv3Var.a.get(iK);
                boolean z14 = iK == gee.E(nv3Var.a);
                boolean zF = f1qVar.f(iK);
                tiy tiyVar5 = tiyVar4;
                Object objV7 = f1qVar.V();
                if (zF || objV7 == obj3) {
                    LinkedHashMap linkedHashMap = yw3Var2.f;
                    Integer numValueOf = Integer.valueOf(iK);
                    Object obj4 = linkedHashMap.get(numValueOf);
                    if (obj4 == null) {
                        linkedHashMap.put(numValueOf, set6);
                        obj4 = set6;
                    }
                    objV7 = (Set) obj4;
                    f1qVar.u0(objV7);
                }
                Set set7 = (Set) objV7;
                nk90 nk90Var = yw3Var2.e;
                Function1 function18 = function15;
                Set set8 = (Set) nk90Var.get(Integer.valueOf(iK));
                if (set8 != null) {
                    set5 = set8;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator it = nk90Var.b.iterator();
                while (((b4) it).hasNext()) {
                    Map.Entry entry = (Map.Entry) ((q1a0) it).next();
                    Iterator it2 = it;
                    if (((Number) entry.getKey()).intValue() != iK) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                        it = it2;
                        set6 = set6;
                    } else {
                        it = it2;
                    }
                }
                Set set9 = set6;
                Set setE1 = fee.E1(gee.z(linkedHashMap2.values()));
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                Iterator it3 = set9.iterator();
                while (it3.hasNext()) {
                    Iterator it4 = it3;
                    Object next = it4.next();
                    Uri uri = (Uri) next;
                    if (set5.contains(uri) || (!set7.contains(uri) && !setE1.contains(uri))) {
                        linkedHashSet2.add(next);
                    }
                    it3 = it4;
                }
                ev3 ev3Var2 = iv3Var2.g;
                List list2 = iv3Var2.f;
                int size2 = ev3Var2 != null ? ev3Var2.b : linkedHashSet2.size();
                Set setE12 = fee.E1(fee.s1(linkedHashSet2, size2));
                final int size3 = setE12.size();
                ContentResolver contentResolver = ((Context) f1qVar.l(mu0.b)).getContentResolver();
                Integer numValueOf2 = Integer.valueOf(iK);
                int i16 = size2;
                int i17 = i3 & 112;
                boolean zH = f1qVar.h(linkedHashSet2) | f1qVar.f(size2) | ((i3 & 29360128) == 8388608) | f1qVar.h(setE12) | f1qVar.j(contentResolver) | (i17 == 32 || ((i3 & 64) != 0 && f1qVar.j(yw3Var2))) | f1qVar.f(iK) | f1qVar.j(iv3Var2) | f1qVar.i(z14) | f1qVar.f(size);
                int i18 = i3 & 896;
                boolean z15 = zH | (i18 == 256);
                int i19 = i3 & 14;
                boolean z16 = z15 | (i19 == 4 || ((i3 & 8) != 0 && f1qVar.j(zs3Var2)));
                Object objV8 = f1qVar.V();
                if (z16 || objV8 == obj3) {
                    i8 = i17;
                    i9 = i3;
                    num = numValueOf2;
                    obj = obj3;
                    i10 = i19;
                    i11 = i18;
                    qiyVar = qiyVar2;
                    tiyVar3 = tiyVar5;
                    set3 = set9;
                    list = list2;
                    i12 = iK;
                    vw3Var = new vw3(linkedHashSet2, i16, function18, setE12, yw3Var2, i12, iv3Var2, z14, size, function1, zs3Var2, contentResolver, null);
                    yw3Var2 = yw3Var2;
                    z = z14;
                    function16 = function1;
                    zs3Var2 = zs3Var2;
                    set4 = setE12;
                    i13 = size;
                    function17 = function18;
                    linkedHashSet = linkedHashSet2;
                    iv3Var = iv3Var2;
                    f1qVar.u0(vw3Var);
                } else {
                    iv3Var = iv3Var2;
                    vw3Var = objV8;
                    function17 = function18;
                    i8 = i17;
                    i9 = i3;
                    linkedHashSet = linkedHashSet2;
                    num = numValueOf2;
                    i12 = iK;
                    obj = obj3;
                    i10 = i19;
                    i11 = i18;
                    qiyVar = qiyVar2;
                    tiyVar3 = tiyVar5;
                    set3 = set9;
                    list = list2;
                    i13 = size;
                    set4 = setE12;
                    z = z14;
                    function16 = function1;
                }
                bit.m(num, linkedHashSet, (Function2) vw3Var, f1qVar);
                if (z12 || (z && zs3Var2.k)) {
                    z2 = z13;
                    z3 = true;
                } else {
                    z2 = z13;
                    z3 = false;
                }
                Integer numValueOf3 = Integer.valueOf(i13);
                int i20 = i8;
                boolean zF2 = (i20 == 32 || ((i9 & 64) != 0 && f1qVar.j(yw3Var2))) | f1qVar.f(i13);
                Object objV9 = f1qVar.V();
                if (zF2) {
                    obj2 = obj;
                } else {
                    obj2 = obj;
                    if (objV9 != obj2) {
                        z4 = z2;
                        z5 = true;
                    }
                    bit.k(f1qVar, numValueOf3, (Function2) objV9);
                    ls60VarR = uhb0.R(f1qVar);
                    ykpVar = (ykp) f1qVar.l(jcf.i);
                    Integer numValueOf4 = Integer.valueOf(i12);
                    zJ = f1qVar.j(iv3Var) | f1qVar.j(ykpVar) | f1qVar.h(ls60VarR);
                    z6 = z5;
                    objV = f1qVar.V();
                    if (!zJ || objV == obj2) {
                        ls60Var = ls60VarR;
                        function08 = null;
                        objV = new r2((byte) 25, null, iv3Var, ykpVar, ls60Var);
                        f1qVar.u0(objV);
                    } else {
                        ls60Var = ls60VarR;
                        function08 = null;
                    }
                    bit.m(yw3Var2, numValueOf4, (Function2) objV, f1qVar);
                    List list3 = (List) yw3Var2.b.get(Integer.valueOf(yw3Var2.a.k()));
                    nin ninVar2 = nin.a;
                    final List list4 = list3 != null ? ninVar2 : list3;
                    if (list.isEmpty()) {
                        List list5 = list;
                        ninVar = ninVar2;
                        ArrayList arrayList = new ArrayList(gee.n(list5, 10));
                        Iterator it5 = list5.iterator();
                        while (it5.hasNext()) {
                            arrayList.add(((mv3) it5.next()).b);
                        }
                        z7 = arrayList.equals(iv3Var.b) ? z6 : false;
                        if (z7) {
                            f1qVar.k0(537342526);
                            lji.f.getClass();
                            boolean z17 = !o650.n(lji.C, f1qVar, 0, 2);
                            f1qVar.s(false);
                            z8 = z17;
                            z9 = false;
                        } else {
                            f1qVar.k0(-522249641);
                            f1qVar.s(false);
                            z8 = false;
                            z9 = false;
                        }
                        ev3Var = iv3Var.g;
                        r0 = ev3Var != null ? ev3Var.c : function08;
                        if (r0 == 0) {
                            r0 = ninVar;
                        }
                        if (r0.contains(dv3.c)) {
                            function08 = function010;
                        } else {
                            Object obj5 = ev3Var != null ? ev3Var.c : function08;
                            if ((obj5 == null ? ninVar : obj5).contains(dv3.b)) {
                                function08 = function07;
                            }
                        }
                        boolean z18 = (!z7 || ev3Var == null || ev3Var.b != z6 || function08 == null) ? z9 : true;
                        final Function1 function19 = function17;
                        boolean z19 = iv3Var.a() != jv3.e ? true : z9;
                        if (ev3Var == null && ev3Var.a && size3 == 0) {
                            i14 = i12;
                            z10 = true;
                        } else {
                            i14 = i12;
                            z10 = z9;
                        }
                        boolean z20 = (!z3 || z10) ? z9 : true;
                        final iv3 iv3Var3 = iv3Var;
                        z11 = (i11 != 256 ? true : z9) | ((i20 != 32 || ((i9 & 64) != 0 && f1qVar.j(yw3Var2))) ? true : z9) | ((i10 != 4 || ((i9 & 8) != 0 && f1qVar.j(zs3Var2))) ? true : z9);
                        objV2 = f1qVar.V();
                        if (!z11 || objV2 == obj2) {
                            objV2 = new hi(function16, yw3Var2, zs3Var2, (byte) 4);
                            f1qVar.u0(objV2);
                        }
                        function09 = (Function0) objV2;
                        if (i20 != 32 || ((i9 & 64) != 0 && f1qVar.j(yw3Var2))) {
                            z9 = true;
                        }
                        zI = z9 | f1qVar.i(z) | f1qVar.f(i13) | f1qVar.h(function09);
                        objV3 = f1qVar.V();
                        if (!zI || objV3 == obj2) {
                            objV3 = new sv3(yw3Var2, z, i13, function09);
                            f1qVar.u0(objV3);
                        }
                        Function0 function011 = (Function0) objV3;
                        String strR = u650.r(R.string._6d8_res_0x7f1406f5, f1qVar);
                        tiy tiyVar6 = tiyVar3;
                        final int i21 = i14;
                        tiy tiyVarJ = b.j(ku0.g0(tiyVar6, ku0.p), 0.0f, xjm.b(((eeu) ((kpg0) f1qVar.l(jcf.u))).a()) * 0.75f, 1);
                        boolean z21 = !z12;
                        tv3 tv3Var = new tv3(z4, iv3Var3, i21, i13, zs3Var2, z10, yw3Var);
                        final boolean z22 = z8;
                        final int i22 = i13;
                        final Set set10 = set4;
                        final Function0 function012 = function07;
                        final boolean z23 = z18;
                        final boolean z24 = z19;
                        final boolean z25 = z;
                        final boolean z26 = z7;
                        final Function0 function013 = function08;
                        hpt.t(ls60Var, function0, strR, j5i0.g0(-1960132731, tv3Var, f1qVar), j5i0.g0(203169478, new uv3(iv3Var3, yw3Var, zs3Var, set10, function19, i21, function011, z20, z19, function09, list4, size3, z, ev3Var), f1qVar), d.a(qiyVar, "AskUserInputWidget").x(tiyVarJ), z21, 0.0f, false, j5i0.g0(987082395, new Function3() { // from class: vv3
                            /* JADX WARN: Removed duplicated region for block: B:47:0x0196  */
                            /* JADX WARN: Removed duplicated region for block: B:50:0x01c1 A[ADDED_TO_REGION] */
                            /* JADX WARN: Removed duplicated region for block: B:51:0x01c3  */
                            /* JADX WARN: Removed duplicated region for block: B:55:0x0208  */
                            @Override // kotlin.jvm.functions.Function3
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                boolean z27;
                                qiy qiyVar3;
                                boolean z28;
                                Function0 function014;
                                boolean zH2;
                                Object objV10;
                                boolean zH3;
                                Object objV11;
                                String str;
                                String str2;
                                iv3 iv3Var4 = iv3Var3;
                                List list6 = iv3Var4.b;
                                f1q f1qVar2 = (f1q) obj7;
                                int iIntValue = ((Integer) obj8).intValue();
                                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    qiy qiyVar4 = qiy.a;
                                    boolean z29 = z24;
                                    Set set11 = set10;
                                    ev3 ev3Var3 = ev3Var;
                                    Function1 function110 = function19;
                                    yw3 yw3Var3 = yw3Var;
                                    int i23 = i21;
                                    qnz qnzVar = qwe.a;
                                    if (z29) {
                                        f1qVar2.k0(-601587453);
                                        Uri uri2 = (Uri) fee.G0(set11);
                                        List list7 = ev3Var3 != null ? ev3Var3.c : null;
                                        if (list7 == null) {
                                            list7 = nin.a;
                                        }
                                        boolean zH4 = f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                        Object objV12 = f1qVar2.V();
                                        if (zH4 || objV12 == qnzVar) {
                                            str2 = "AskUserInputWidget";
                                            objV12 = new s90((Object) set11, (Object) function110, (Object) yw3Var3, i23, (byte) 1);
                                            f1qVar2.u0(objV12);
                                        } else {
                                            str2 = "AskUserInputWidget";
                                        }
                                        Function0 function015 = (Function0) objV12;
                                        boolean zH5 = f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                        Function0 function016 = function012;
                                        boolean zH6 = zH5 | f1qVar2.h(function016);
                                        Object objV13 = f1qVar2.V();
                                        if (zH6 || objV13 == qnzVar) {
                                            objV13 = new aw3(set11, function110, yw3Var3, i23, function016, (byte) 0);
                                            f1qVar2.u0(objV13);
                                        }
                                        Function0 function017 = (Function0) objV13;
                                        boolean zH7 = f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                        Function0 function018 = function010;
                                        boolean zH8 = zH7 | f1qVar2.h(function018);
                                        Object objV14 = f1qVar2.V();
                                        if (zH8 || objV14 == qnzVar) {
                                            objV14 = new aw3(set11, function110, yw3Var3, i23, function018, (byte) 1);
                                            f1qVar2.u0(objV14);
                                        }
                                        ww3.m(uri2, list7, function015, function017, (Function0) objV14, d.a(qiyVar4, str2).x(gkf.X(qiyVar4, 0.0f, 8.0f, 1)), f1qVar2, 0);
                                        f1qVar2.s(false);
                                    } else {
                                        boolean z30 = z26;
                                        List list8 = list4;
                                        boolean z31 = z3;
                                        boolean z32 = z25;
                                        int i24 = i22;
                                        Function0 function019 = function09;
                                        if (z30) {
                                            f1qVar2.k0(-601553469);
                                            List list9 = iv3Var4.f;
                                            ArrayList arrayList2 = new ArrayList(gee.n(list9, 10));
                                            Iterator it6 = list9.iterator();
                                            while (it6.hasNext()) {
                                                mv3 mv3Var = (mv3) it6.next();
                                                arrayList2.add(new h3f0(mv3Var.b, mv3Var.c));
                                                it6 = it6;
                                                qiyVar4 = qiyVar4;
                                            }
                                            qiy qiyVar5 = qiyVar4;
                                            Set setE13 = fee.E1(list8);
                                            Uri uri3 = (Uri) fee.G0(set11);
                                            if (zs3Var.n) {
                                                z28 = false;
                                                boolean z33 = !z31;
                                                boolean zH9 = f1qVar2.h(set11);
                                                function014 = function013;
                                                zH2 = zH9 | f1qVar2.h(function014) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                                objV10 = f1qVar2.V();
                                                if (zH2 || objV10 == qnzVar) {
                                                    objV10 = new aw3(set11, function014, function110, yw3Var3, i23);
                                                    function110 = function110;
                                                    yw3Var3 = yw3Var3;
                                                    i23 = i23;
                                                    f1qVar2.u0(objV10);
                                                }
                                                Function0 function020 = (Function0) objV10;
                                                zH3 = f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23) | f1qVar2.j(iv3Var4) | f1qVar2.i(z32) | f1qVar2.f(i24) | f1qVar2.h(function019);
                                                objV11 = f1qVar2.V();
                                                if (!zH3 || objV11 == qnzVar) {
                                                    int i25 = i23;
                                                    str = "AskUserInputWidget";
                                                    cw3 cw3Var = new cw3(set11, function110, yw3Var3, i25, iv3Var4, z32, i24, function019);
                                                    i23 = i25;
                                                    f1qVar2.u0(cw3Var);
                                                    objV11 = cw3Var;
                                                } else {
                                                    str = "AskUserInputWidget";
                                                }
                                                ww3.s(arrayList2, setE13, uri3, z23, i23, z22, z28, z33, function020, (Function1) objV11, d.a(qiyVar5, str).x(b.f(gkf.X(qiyVar5, 0.0f, 8.0f, 1), 1.0f)), f1qVar2, 0);
                                                f1qVar2.s(false);
                                            } else {
                                                int i26 = size3;
                                                if (i26 <= 0) {
                                                    if (i26 < (ev3Var3 != null ? ev3Var3.b : 0)) {
                                                    }
                                                    boolean z332 = !z31;
                                                    boolean zH92 = f1qVar2.h(set11);
                                                    function014 = function013;
                                                    zH2 = zH92 | f1qVar2.h(function014) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                                    objV10 = f1qVar2.V();
                                                    if (zH2) {
                                                        objV10 = new aw3(set11, function014, function110, yw3Var3, i23);
                                                        function110 = function110;
                                                        yw3Var3 = yw3Var3;
                                                        i23 = i23;
                                                        f1qVar2.u0(objV10);
                                                        Function0 function0202 = (Function0) objV10;
                                                        zH3 = f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23) | f1qVar2.j(iv3Var4) | f1qVar2.i(z32) | f1qVar2.f(i24) | f1qVar2.h(function019);
                                                        objV11 = f1qVar2.V();
                                                        if (zH3) {
                                                            int i252 = i23;
                                                            str = "AskUserInputWidget";
                                                            cw3 cw3Var2 = new cw3(set11, function110, yw3Var3, i252, iv3Var4, z32, i24, function019);
                                                            i23 = i252;
                                                            f1qVar2.u0(cw3Var2);
                                                            objV11 = cw3Var2;
                                                            ww3.s(arrayList2, setE13, uri3, z23, i23, z22, z28, z332, function0202, (Function1) objV11, d.a(qiyVar5, str).x(b.f(gkf.X(qiyVar5, 0.0f, 8.0f, 1), 1.0f)), f1qVar2, 0);
                                                            f1qVar2.s(false);
                                                        }
                                                    }
                                                }
                                                z28 = true;
                                                boolean z3322 = !z31;
                                                boolean zH922 = f1qVar2.h(set11);
                                                function014 = function013;
                                                zH2 = zH922 | f1qVar2.h(function014) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                                objV10 = f1qVar2.V();
                                                if (zH2) {
                                                }
                                            }
                                        } else if (list6.isEmpty()) {
                                            f1qVar2.k0(-1465037817);
                                            f1qVar2.s(false);
                                        } else {
                                            f1qVar2.k0(-601484583);
                                            List<String> list10 = list6;
                                            ArrayList arrayList3 = new ArrayList(gee.n(list10, 10));
                                            for (String str3 : list10) {
                                                arrayList3.add(new mk00(str3, str3));
                                            }
                                            Set setE14 = fee.E1(list8);
                                            boolean z34 = iv3Var4.a() == jv3.c;
                                            boolean z35 = !z31;
                                            boolean zJ2 = f1qVar2.j(iv3Var4) | f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23) | f1qVar2.i(z32) | f1qVar2.f(i24) | f1qVar2.h(function019);
                                            Object objV15 = f1qVar2.V();
                                            if (zJ2 || objV15 == qnzVar) {
                                                z27 = false;
                                                qiyVar3 = qiyVar4;
                                                objV15 = new cw3(iv3Var4, set11, function110, yw3Var3, i23, z32, i24, function019);
                                                f1qVar2.u0(objV15);
                                            } else {
                                                qiyVar3 = qiyVar4;
                                                z27 = false;
                                            }
                                            hpt.s(arrayList3, setE14, z34, z35, (Function1) objV15, d.a(qiyVar3, "AskUserInputWidget"), 0.0f, f1qVar2, 0, 96);
                                            f1qVar2.s(z27);
                                        }
                                    }
                                } else {
                                    f1qVar2.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar), f1qVar, ((i9 >> 6) & 112) | 805334016, 384);
                        function04 = function010;
                        function06 = function012;
                        function14 = function19;
                        set2 = set3;
                        tiyVar2 = tiyVar6;
                    } else {
                        ninVar = ninVar2;
                    }
                    if (z7) {
                    }
                    ev3Var = iv3Var.g;
                    if (ev3Var != null) {
                    }
                    if (r0 == 0) {
                    }
                    if (r0.contains(dv3.c)) {
                    }
                    if (z7) {
                        final Function1 function192 = function17;
                        if (iv3Var.a() != jv3.e) {
                        }
                        if (ev3Var == null) {
                            i14 = i12;
                            z10 = z9;
                            if (z3) {
                                final iv3 iv3Var32 = iv3Var;
                                if (i20 != 32) {
                                    if (i10 != 4) {
                                        z11 = (i11 != 256 ? true : z9) | ((i20 != 32 || ((i9 & 64) != 0 && f1qVar.j(yw3Var2))) ? true : z9) | ((i10 != 4 || ((i9 & 8) != 0 && f1qVar.j(zs3Var2))) ? true : z9);
                                        objV2 = f1qVar.V();
                                        if (!z11) {
                                            objV2 = new hi(function16, yw3Var2, zs3Var2, (byte) 4);
                                            f1qVar.u0(objV2);
                                            function09 = (Function0) objV2;
                                            if (i20 != 32) {
                                                z9 = true;
                                                zI = z9 | f1qVar.i(z) | f1qVar.f(i13) | f1qVar.h(function09);
                                                objV3 = f1qVar.V();
                                                if (!zI) {
                                                    objV3 = new sv3(yw3Var2, z, i13, function09);
                                                    f1qVar.u0(objV3);
                                                    Function0 function0112 = (Function0) objV3;
                                                    String strR2 = u650.r(R.string._6d8_res_0x7f1406f5, f1qVar);
                                                    tiy tiyVar62 = tiyVar3;
                                                    final int i212 = i14;
                                                    tiy tiyVarJ2 = b.j(ku0.g0(tiyVar62, ku0.p), 0.0f, xjm.b(((eeu) ((kpg0) f1qVar.l(jcf.u))).a()) * 0.75f, 1);
                                                    boolean z212 = !z12;
                                                    tv3 tv3Var2 = new tv3(z4, iv3Var32, i212, i13, zs3Var2, z10, yw3Var);
                                                    final boolean z222 = z8;
                                                    final int i222 = i13;
                                                    final Set set102 = set4;
                                                    final Function0 function0122 = function07;
                                                    final boolean z232 = z18;
                                                    final boolean z242 = z19;
                                                    final boolean z252 = z;
                                                    final boolean z262 = z7;
                                                    final Function0 function0132 = function08;
                                                    hpt.t(ls60Var, function0, strR2, j5i0.g0(-1960132731, tv3Var2, f1qVar), j5i0.g0(203169478, new uv3(iv3Var32, yw3Var, zs3Var, set102, function192, i212, function0112, z20, z19, function09, list4, size3, z, ev3Var), f1qVar), d.a(qiyVar, "AskUserInputWidget").x(tiyVarJ2), z212, 0.0f, false, j5i0.g0(987082395, new Function3() { // from class: vv3
                                                        /* JADX WARN: Removed duplicated region for block: B:47:0x0196  */
                                                        /* JADX WARN: Removed duplicated region for block: B:50:0x01c1 A[ADDED_TO_REGION] */
                                                        /* JADX WARN: Removed duplicated region for block: B:51:0x01c3  */
                                                        /* JADX WARN: Removed duplicated region for block: B:55:0x0208  */
                                                        @Override // kotlin.jvm.functions.Function3
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                            boolean z27;
                                                            qiy qiyVar3;
                                                            boolean z28;
                                                            Function0 function014;
                                                            boolean zH2;
                                                            Object objV10;
                                                            boolean zH3;
                                                            Object objV11;
                                                            String str;
                                                            String str2;
                                                            iv3 iv3Var4 = iv3Var32;
                                                            List list6 = iv3Var4.b;
                                                            f1q f1qVar2 = (f1q) obj7;
                                                            int iIntValue = ((Integer) obj8).intValue();
                                                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                qiy qiyVar4 = qiy.a;
                                                                boolean z29 = z242;
                                                                Set set11 = set102;
                                                                ev3 ev3Var3 = ev3Var;
                                                                Function1 function110 = function192;
                                                                yw3 yw3Var3 = yw3Var;
                                                                int i23 = i212;
                                                                qnz qnzVar = qwe.a;
                                                                if (z29) {
                                                                    f1qVar2.k0(-601587453);
                                                                    Uri uri2 = (Uri) fee.G0(set11);
                                                                    List list7 = ev3Var3 != null ? ev3Var3.c : null;
                                                                    if (list7 == null) {
                                                                        list7 = nin.a;
                                                                    }
                                                                    boolean zH4 = f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                                                    Object objV12 = f1qVar2.V();
                                                                    if (zH4 || objV12 == qnzVar) {
                                                                        str2 = "AskUserInputWidget";
                                                                        objV12 = new s90((Object) set11, (Object) function110, (Object) yw3Var3, i23, (byte) 1);
                                                                        f1qVar2.u0(objV12);
                                                                    } else {
                                                                        str2 = "AskUserInputWidget";
                                                                    }
                                                                    Function0 function015 = (Function0) objV12;
                                                                    boolean zH5 = f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                                                    Function0 function016 = function0122;
                                                                    boolean zH6 = zH5 | f1qVar2.h(function016);
                                                                    Object objV13 = f1qVar2.V();
                                                                    if (zH6 || objV13 == qnzVar) {
                                                                        objV13 = new aw3(set11, function110, yw3Var3, i23, function016, (byte) 0);
                                                                        f1qVar2.u0(objV13);
                                                                    }
                                                                    Function0 function017 = (Function0) objV13;
                                                                    boolean zH7 = f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                                                    Function0 function018 = function010;
                                                                    boolean zH8 = zH7 | f1qVar2.h(function018);
                                                                    Object objV14 = f1qVar2.V();
                                                                    if (zH8 || objV14 == qnzVar) {
                                                                        objV14 = new aw3(set11, function110, yw3Var3, i23, function018, (byte) 1);
                                                                        f1qVar2.u0(objV14);
                                                                    }
                                                                    ww3.m(uri2, list7, function015, function017, (Function0) objV14, d.a(qiyVar4, str2).x(gkf.X(qiyVar4, 0.0f, 8.0f, 1)), f1qVar2, 0);
                                                                    f1qVar2.s(false);
                                                                } else {
                                                                    boolean z30 = z262;
                                                                    List list8 = list4;
                                                                    boolean z31 = z3;
                                                                    boolean z32 = z252;
                                                                    int i24 = i222;
                                                                    Function0 function019 = function09;
                                                                    if (z30) {
                                                                        f1qVar2.k0(-601553469);
                                                                        List list9 = iv3Var4.f;
                                                                        ArrayList arrayList2 = new ArrayList(gee.n(list9, 10));
                                                                        Iterator it6 = list9.iterator();
                                                                        while (it6.hasNext()) {
                                                                            mv3 mv3Var = (mv3) it6.next();
                                                                            arrayList2.add(new h3f0(mv3Var.b, mv3Var.c));
                                                                            it6 = it6;
                                                                            qiyVar4 = qiyVar4;
                                                                        }
                                                                        qiy qiyVar5 = qiyVar4;
                                                                        Set setE13 = fee.E1(list8);
                                                                        Uri uri3 = (Uri) fee.G0(set11);
                                                                        if (zs3Var.n) {
                                                                            z28 = false;
                                                                            boolean z3322 = !z31;
                                                                            boolean zH922 = f1qVar2.h(set11);
                                                                            function014 = function0132;
                                                                            zH2 = zH922 | f1qVar2.h(function014) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                                                            objV10 = f1qVar2.V();
                                                                            if (zH2 || objV10 == qnzVar) {
                                                                                objV10 = new aw3(set11, function014, function110, yw3Var3, i23);
                                                                                function110 = function110;
                                                                                yw3Var3 = yw3Var3;
                                                                                i23 = i23;
                                                                                f1qVar2.u0(objV10);
                                                                            }
                                                                            Function0 function0202 = (Function0) objV10;
                                                                            zH3 = f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23) | f1qVar2.j(iv3Var4) | f1qVar2.i(z32) | f1qVar2.f(i24) | f1qVar2.h(function019);
                                                                            objV11 = f1qVar2.V();
                                                                            if (!zH3 || objV11 == qnzVar) {
                                                                                int i252 = i23;
                                                                                str = "AskUserInputWidget";
                                                                                cw3 cw3Var2 = new cw3(set11, function110, yw3Var3, i252, iv3Var4, z32, i24, function019);
                                                                                i23 = i252;
                                                                                f1qVar2.u0(cw3Var2);
                                                                                objV11 = cw3Var2;
                                                                            } else {
                                                                                str = "AskUserInputWidget";
                                                                            }
                                                                            ww3.s(arrayList2, setE13, uri3, z232, i23, z222, z28, z3322, function0202, (Function1) objV11, d.a(qiyVar5, str).x(b.f(gkf.X(qiyVar5, 0.0f, 8.0f, 1), 1.0f)), f1qVar2, 0);
                                                                            f1qVar2.s(false);
                                                                        } else {
                                                                            int i26 = size3;
                                                                            if (i26 <= 0) {
                                                                                if (i26 < (ev3Var3 != null ? ev3Var3.b : 0)) {
                                                                                }
                                                                                boolean z33222 = !z31;
                                                                                boolean zH9222 = f1qVar2.h(set11);
                                                                                function014 = function0132;
                                                                                zH2 = zH9222 | f1qVar2.h(function014) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                                                                objV10 = f1qVar2.V();
                                                                                if (zH2) {
                                                                                    objV10 = new aw3(set11, function014, function110, yw3Var3, i23);
                                                                                    function110 = function110;
                                                                                    yw3Var3 = yw3Var3;
                                                                                    i23 = i23;
                                                                                    f1qVar2.u0(objV10);
                                                                                    Function0 function02022 = (Function0) objV10;
                                                                                    zH3 = f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23) | f1qVar2.j(iv3Var4) | f1qVar2.i(z32) | f1qVar2.f(i24) | f1qVar2.h(function019);
                                                                                    objV11 = f1qVar2.V();
                                                                                    if (zH3) {
                                                                                        int i2522 = i23;
                                                                                        str = "AskUserInputWidget";
                                                                                        cw3 cw3Var22 = new cw3(set11, function110, yw3Var3, i2522, iv3Var4, z32, i24, function019);
                                                                                        i23 = i2522;
                                                                                        f1qVar2.u0(cw3Var22);
                                                                                        objV11 = cw3Var22;
                                                                                        ww3.s(arrayList2, setE13, uri3, z232, i23, z222, z28, z33222, function02022, (Function1) objV11, d.a(qiyVar5, str).x(b.f(gkf.X(qiyVar5, 0.0f, 8.0f, 1), 1.0f)), f1qVar2, 0);
                                                                                        f1qVar2.s(false);
                                                                                    }
                                                                                }
                                                                            }
                                                                            z28 = true;
                                                                            boolean z332222 = !z31;
                                                                            boolean zH92222 = f1qVar2.h(set11);
                                                                            function014 = function0132;
                                                                            zH2 = zH92222 | f1qVar2.h(function014) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23);
                                                                            objV10 = f1qVar2.V();
                                                                            if (zH2) {
                                                                            }
                                                                        }
                                                                    } else if (list6.isEmpty()) {
                                                                        f1qVar2.k0(-1465037817);
                                                                        f1qVar2.s(false);
                                                                    } else {
                                                                        f1qVar2.k0(-601484583);
                                                                        List<String> list10 = list6;
                                                                        ArrayList arrayList3 = new ArrayList(gee.n(list10, 10));
                                                                        for (String str3 : list10) {
                                                                            arrayList3.add(new mk00(str3, str3));
                                                                        }
                                                                        Set setE14 = fee.E1(list8);
                                                                        boolean z34 = iv3Var4.a() == jv3.c;
                                                                        boolean z35 = !z31;
                                                                        boolean zJ2 = f1qVar2.j(iv3Var4) | f1qVar2.h(set11) | f1qVar2.h(function110) | f1qVar2.j(yw3Var3) | f1qVar2.f(i23) | f1qVar2.i(z32) | f1qVar2.f(i24) | f1qVar2.h(function019);
                                                                        Object objV15 = f1qVar2.V();
                                                                        if (zJ2 || objV15 == qnzVar) {
                                                                            z27 = false;
                                                                            qiyVar3 = qiyVar4;
                                                                            objV15 = new cw3(iv3Var4, set11, function110, yw3Var3, i23, z32, i24, function019);
                                                                            f1qVar2.u0(objV15);
                                                                        } else {
                                                                            qiyVar3 = qiyVar4;
                                                                            z27 = false;
                                                                        }
                                                                        hpt.s(arrayList3, setE14, z34, z35, (Function1) objV15, d.a(qiyVar3, "AskUserInputWidget"), 0.0f, f1qVar2, 0, 96);
                                                                        f1qVar2.s(z27);
                                                                    }
                                                                }
                                                            } else {
                                                                f1qVar2.d0();
                                                            }
                                                            return tid0.a;
                                                        }
                                                    }, f1qVar), f1qVar, ((i9 >> 6) & 112) | 805334016, 384);
                                                    function04 = function010;
                                                    function06 = function0122;
                                                    function14 = function192;
                                                    set2 = set3;
                                                    tiyVar2 = tiyVar62;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                z4 = z2;
                z5 = true;
                objV9 = new ei3(yw3Var2, i13, null, (byte) 1);
                f1qVar.u0(objV9);
                bit.k(f1qVar, numValueOf3, (Function2) objV9);
                ls60VarR = uhb0.R(f1qVar);
                ykpVar = (ykp) f1qVar.l(jcf.i);
                Integer numValueOf42 = Integer.valueOf(i12);
                zJ = f1qVar.j(iv3Var) | f1qVar.j(ykpVar) | f1qVar.h(ls60VarR);
                z6 = z5;
                objV = f1qVar.V();
                if (zJ) {
                    ls60Var = ls60VarR;
                    function08 = null;
                    objV = new r2((byte) 25, null, iv3Var, ykpVar, ls60Var);
                    f1qVar.u0(objV);
                    bit.m(yw3Var2, numValueOf42, (Function2) objV, f1qVar);
                    List list32 = (List) yw3Var2.b.get(Integer.valueOf(yw3Var2.a.k()));
                    nin ninVar22 = nin.a;
                    if (list32 != null) {
                    }
                    if (list.isEmpty()) {
                    }
                    if (z7) {
                    }
                    ev3Var = iv3Var.g;
                    if (ev3Var != null) {
                    }
                    if (r0 == 0) {
                    }
                    if (r0.contains(dv3.c)) {
                    }
                    if (z7) {
                    }
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new xv3(zs3Var, yw3Var, function1, function0, tiyVar2, function04, function06, function14, set2, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        i4 = i2 & 32;
        if (i4 == 0) {
        }
        i5 = i2 & 64;
        if (i5 == 0) {
        }
        i6 = i2 & 128;
        if (i6 == 0) {
        }
        i7 = i2 & 256;
        if (i7 == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 38347923) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(zs3 zs3Var, Function1 function1, Function0 function0, tiy tiyVar, Function0 function02, Function0 function03, Function1 function12, Set set, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function04;
        int i4;
        int i5;
        tiy tiyVar2;
        Function0 function05;
        Function1 function13;
        Set set2;
        Function0 function06;
        aw40 aw40VarW;
        Function0 function07;
        Function0 function08;
        Function1 function14;
        int i6;
        Set set3;
        cng cngVar;
        Object next;
        Map map = zs3Var.m;
        nv3 nv3Var = zs3Var.j;
        f1qVar.m0(-2025342707);
        int i7 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(zs3Var) : f1qVar.j(zs3Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i7 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i8 = i7 | 3072;
        int i9 = i2 & 16;
        if (i9 != 0) {
            i8 = i7 | 27648;
        } else {
            if ((i & 24576) == 0) {
                i8 |= f1qVar.j(function02) ? 16384 : 8192;
            }
            i3 = i2 & 32;
            if (i3 != 0) {
                if ((196608 & i) == 0) {
                    function04 = function03;
                    i8 |= f1qVar.j(function04) ? 131072 : 65536;
                }
                i4 = i2 & 64;
                if (i4 != 0) {
                    i8 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    i8 |= f1qVar.j(function12) ? 1048576 : 524288;
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    i8 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    i8 |= f1qVar.h(set) ? 8388608 : 4194304;
                }
                if (f1qVar.a0(i8 & 1, (i8 & 4793491) != 4793490)) {
                    Object obj = qwe.a;
                    if (i9 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == obj) {
                            objV = new fv3((byte) 1);
                            f1qVar.u0(objV);
                        }
                        function07 = (Function0) objV;
                    } else {
                        function07 = function02;
                    }
                    if (i3 != 0) {
                        Object objV2 = f1qVar.V();
                        if (objV2 == obj) {
                            objV2 = new fv3((byte) 2);
                            f1qVar.u0(objV2);
                        }
                        function08 = (Function0) objV2;
                    } else {
                        function08 = function04;
                    }
                    if (i4 != 0) {
                        Object objV3 = f1qVar.V();
                        if (objV3 == obj) {
                            objV3 = new tt3((byte) 4);
                            f1qVar.u0(objV3);
                        }
                        function14 = (Function1) objV3;
                    } else {
                        function14 = function12;
                    }
                    if (i5 != 0) {
                        i6 = i8;
                        set3 = yin.a;
                    } else {
                        i6 = i8;
                        set3 = set;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        Function0 function09 = function07;
                        int iIntValue = ((Number) entry.getKey()).intValue();
                        List list = (List) entry.getValue();
                        Function0 function010 = function08;
                        List list2 = ((iv3) nv3Var.a.get(iIntValue)).b;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            Function1 function15 = function14;
                            Set set4 = set3;
                            if (list2.contains((String) obj2)) {
                                arrayList.add(obj2);
                            }
                            function14 = function15;
                            set3 = set4;
                        }
                        linkedHashMap.put(key, arrayList);
                        function07 = function09;
                        function08 = function010;
                    }
                    Function0 function011 = function07;
                    Function0 function012 = function08;
                    Function1 function16 = function14;
                    Set set5 = set3;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = map.entrySet().iterator();
                    while (true) {
                        cngVar = null;
                        if (!it.hasNext()) {
                            break;
                        }
                        Map.Entry entry2 = (Map.Entry) it.next();
                        int iIntValue2 = ((Number) entry2.getKey()).intValue();
                        Iterator it2 = ((List) entry2.getValue()).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (!((iv3) nv3Var.a.get(iIntValue2)).b.contains((String) next)) {
                                    break;
                                }
                            } else {
                                next = null;
                                break;
                            }
                        }
                        String str = (String) next;
                        gw00 gw00Var = str != null ? new gw00(Integer.valueOf(iIntValue2), str) : null;
                        if (gw00Var != null) {
                            arrayList2.add(gw00Var);
                        }
                    }
                    Object objL0 = ukw.l0(arrayList2);
                    mnx mnxVar = new mnx(zs3Var.i);
                    h6e h6eVar = zs3Var.l;
                    Object[] objArr = {mnxVar, h6eVar != null ? h6eVar.a : null};
                    int i10 = i6 & 14;
                    boolean zH = f1qVar.h(linkedHashMap) | f1qVar.h(objL0) | (i10 == 4 || ((i6 & 8) != 0 && f1qVar.j(zs3Var)));
                    Object objV4 = f1qVar.V();
                    if (zH || objV4 == obj) {
                        objV4 = new hi(linkedHashMap, objL0, zs3Var, (byte) 3);
                        f1qVar.u0(objV4);
                    }
                    yw3 yw3Var = (yw3) h750.p(objArr, yw3.i, (Function0) objV4, f1qVar, 0);
                    List list3 = nv3Var.a;
                    boolean zJ = f1qVar.j(yw3Var) | f1qVar.h(linkedHashMap) | f1qVar.h(objL0);
                    Object objV5 = f1qVar.V();
                    if (zJ || objV5 == obj) {
                        objV5 = new i8((byte) 8, cngVar, yw3Var, linkedHashMap, objL0);
                        f1qVar.u0(objV5);
                    }
                    hv3 hv3Var = iv3.Companion;
                    bit.l(yw3Var, map, list3, (Function2) objV5, f1qVar);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "AskUserInputWidget").x(qiyVar);
                    int i11 = i6 << 3;
                    int i12 = zs3.p | i10 | 64 | (i11 & 896) | (i11 & 7168) | (57344 & i11) | (458752 & i11) | (3670016 & i11) | (29360128 & i11) | (i11 & 234881024);
                    function06 = function012;
                    function13 = function16;
                    set2 = set5;
                    function05 = function011;
                    h(zs3Var, yw3Var, function1, function0, tiyVarX, function05, function06, function13, set2, f1qVar, i12, 0);
                    tiyVar2 = qiyVar;
                } else {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                    function05 = function02;
                    function13 = function12;
                    set2 = set;
                    function06 = function04;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new rv3(zs3Var, function1, function0, tiyVar2, function05, function06, function13, set2, i, i2);
                    return;
                }
                return;
            }
            i8 |= 196608;
            function04 = function03;
            i4 = i2 & 64;
            if (i4 != 0) {
            }
            i5 = i2 & 128;
            if (i5 != 0) {
            }
            if (f1qVar.a0(i8 & 1, (i8 & 4793491) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i3 = i2 & 32;
        if (i3 != 0) {
        }
        function04 = function03;
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        i5 = i2 & 128;
        if (i5 != 0) {
        }
        if (f1qVar.a0(i8 & 1, (i8 & 4793491) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final q4j q4jVar, boolean z, Function0 function0, boolean z2, final String str, f1q f1qVar, int i, int i2) {
        boolean z3;
        int i3;
        boolean z4;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1926740491);
        int i4 = (f1qVar2.f(q4jVar.ordinal()) ? 4 : 2) | i | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128);
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                i4 |= f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i3 = i4 | (!f1qVar2.h(str) ? 16384 : 8192);
            if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar2.d0();
                z4 = z3;
            } else {
                boolean z5 = i5 != 0 ? false : z3;
                float f = m890.a;
                float f2 = z5 ? 40.0f : 32.0f;
                float f3 = z5 ? 12.0f : 4.0f;
                ur00 ur00Var = new ur00(f3, 0.0f, f3, 0.0f);
                qiy qiyVar = qiy.a;
                tiy tiyVarJ = b.j(qiyVar, f2, 0.0f, 2);
                int iG = bya0.G(q4jVar.b);
                if (iG == 0) {
                    f1qVar2.k0(1584363552);
                    asv.g(function0, d.a(qiyVar, "CustomAnswerActionButton").x(tiyVarJ), z && str == null, b160.a, null, null, ur00Var, j5i0.g0(1813403709, new Function3() { // from class: hw3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            String str2 = str;
                            q4j q4jVar2 = q4jVar;
                            f1q f1qVar3 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (b2) {
                                case 0:
                                    if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        ww3.k(q4jVar2, str2, f1qVar3, 0);
                                    }
                                    break;
                                default:
                                    if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        ww3.k(q4jVar2, str2, f1qVar3, 0);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar2), f1qVar, 805306368 | ((i3 >> 6) & 14), 368);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else if (iG == 1) {
                    final byte b2 = 0;
                    f1qVar2.k0(1583967496);
                    asv.b(function0, d.a(qiyVar, "CustomAnswerActionButton").x(tiyVarJ), (z && str == null) ? (byte) 1 : (byte) 0, b160.a, null, null, null, ur00Var, j5i0.g0(-1148440036, new Function3() { // from class: hw3
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            String str2 = str;
                            q4j q4jVar2 = q4jVar;
                            f1q f1qVar3 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            switch (b22) {
                                case 0:
                                    if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        ww3.k(q4jVar2, str2, f1qVar3, 0);
                                    }
                                    break;
                                default:
                                    if (!f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        f1qVar3.d0();
                                    } else {
                                        ww3.k(q4jVar2, str2, f1qVar3, 0);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar2), f1qVar, ((i3 >> 6) & 14) | 805306368, 368);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    if (iG != 2) {
                        throw cya0.u(466725270, f1qVar2, false);
                    }
                    f1qVar2.k0(1583635176);
                    jbi0.c(((i3 >> 6) & 14) | 1572864, 56, f1qVar2, null, d.a(qiyVar, "CustomAnswerActionButton").x(b.q(qiyVar, f2)), null, null, function0, j5i0.g0(242948771, new gw3(q4jVar, str), f1qVar2), z && str == null);
                    f1qVar2.s(false);
                }
                z4 = z5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new iw3(q4jVar, z, function0, z4, str, i, i2);
                return;
            }
            return;
        }
        i4 |= 3072;
        z3 = z2;
        i3 = i4 | (!f1qVar2.h(str) ? 16384 : 8192);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void k(q4j q4jVar, String str, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1179098970);
        int i2 = i | (f1qVar2.f(q4jVar.ordinal()) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            if (str != null) {
                f1qVar2.k0(2000255514);
                float f = m890.a;
                long j = ((pge) f1qVar2.l(qge.a)).s;
                boolean z = (i2 & 112) == 32;
                Object objV = f1qVar2.V();
                if (z || objV == qwe.a) {
                    objV = new x7(str, (byte) 16);
                    f1qVar2.u0(objV);
                }
                qu7.a(d.a(qiyVar, "CustomAnswerActionContent").x(uc70.b(qiyVar, false, (Function1) objV)), 16.0f, j, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 112);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                int i3 = q4jVar.b;
                int i4 = q4jVar.a;
                if (i3 == 3) {
                    f1qVar2.k0(2000703123);
                    ew00 ew00VarP = zn40.P(R.drawable.arrow_up_lg_button, 0, f1qVar2);
                    String strR = u650.r(i4, f1qVar2);
                    tiy tiyVarA = d.a(qiyVar, "CustomAnswerActionContent");
                    float f2 = m890.a;
                    yqr.b(ew00VarP, strR, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar2, 8, 8);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(2000934724);
                    xtb0.b(u650.r(i4, f1qVar2), d.a(qiyVar, "CustomAnswerActionContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gw3(q4jVar, str, i);
        }
    }

    public static final void l(Uri uri, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1842713487);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.h(uri) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            String strR = u650.r(R.string._800_res_0x7f14081d, f1qVar2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImageAttachmentPreviewCard").x(c.e(9, jb6.n(b.q(qiyVar, 96.0f), ((sy70) f1qVar2.l(vy70.a)).d), new yw50(0), strR, function0, false));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            pi8.e(uri, u650.r(R.string._80a_res_0x7f140827, f1qVar2), dm7.S(f1qVar2), d.a(qiyVar, "ImageAttachmentPreviewCard").x(b.d(qiyVar, 1.0f)), null, null, qnz.h, null, f1qVar, (i3 & 14) | 12585984, 3952);
            float f = m890.a;
            f1qVar2 = f1qVar;
            u(d.a(qiyVar, "ImageAttachmentPreviewCard").x(gkf.V(mc6.a.a(qiyVar, bar.d), 8.0f)), 16.0f, 12.0f, f1qVar2, 0, 0);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv(uri, function0, tiyVar2, i, (byte) 4);
        }
    }

    public static final void m(Uri uri, List list, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        String str;
        boolean z;
        f1qVar.m0(-1796592305);
        int i2 = i | (f1qVar.h(uri) ? 4 : 2) | (f1qVar.h(list) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function03) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImageAttachmentPrompt").x(tiyVarF);
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar, 0);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (uri != null) {
                f1qVar.k0(-945291472);
                l(uri, function0, d.a(qiyVar, "ImageAttachmentPrompt"), f1qVar, ((i2 >> 3) & 112) | (i2 & 14));
                f1qVar.s(false);
            } else {
                f1qVar.k0(-945166666);
                if (list.contains(dv3.b)) {
                    f1qVar.k0(-945100822);
                    str = "ImageAttachmentPrompt";
                    n(R.string._82b_res_0x7f140855, R.drawable.camera, (i2 >> 3) & 896, f1qVar, d.a(qiyVar, "ImageAttachmentPrompt"), function02);
                    f1qVar.s(false);
                } else {
                    str = "ImageAttachmentPrompt";
                    f1qVar.k0(-944873065);
                    f1qVar.s(false);
                }
                if (list.contains(dv3.c)) {
                    f1qVar.k0(-944787381);
                    n(R.string._82a_res_0x7f140854, R.drawable.photo, (i2 >> 6) & 896, f1qVar, d.a(qiyVar, str), function03);
                    z = false;
                    f1qVar.s(false);
                } else {
                    z = false;
                    f1qVar.k0(-944560585);
                    f1qVar.s(false);
                }
                f1qVar.s(z);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ow3((Object) uri, (Object) list, (typ) function0, (typ) function02, (typ) function03, tiyVar, i, (byte) 0);
        }
    }

    public static final void n(int i, int i2, int i3, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i4;
        tiy tiyVar2;
        f1qVar.m0(-2146306230);
        if ((i3 & 6) == 0) {
            i4 = (f1qVar.f(i) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= f1qVar.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            String strR = u650.r(i, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).F;
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "ImageAttachmentSourceCard").x(c.e(9, b.q(qiyVar, 96.0f), new yw50(0), strR, function0, false)), z060Var, j, 0L, 0.0f, 0.0f, null, j5i0.g0(918421029, new pw3(i2, strR, (byte) 0), f1qVar), f1qVar, 12582912, 120);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qw3(i, i2, function0, tiyVar2, i3, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(int i, int i2, f1q f1qVar, tiy tiyVar, String str, boolean z, boolean z2) {
        String str2;
        int i3;
        boolean z3;
        boolean z4;
        aw40 aw40VarW;
        qiy qiyVar;
        String str3;
        boolean z5;
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1552088560);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (f1qVar3.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar3.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                i3 |= f1qVar3.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar3.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar3.d0();
                z4 = z3;
            } else {
                boolean z6 = i4 != 0 ? false : z3;
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX = d.a(qiyVar2, "InputQuestion").x(tiyVar);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                int iHashCode = Long.hashCode(f1qVar3.T);
                b620 b620VarN = f1qVar3.n();
                tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, jheVarA, iwe.f);
                d260.o(f1qVar3, b620VarN, iwe.e);
                d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar3, iwe.h);
                d260.o(f1qVar3, tiyVarC, iwe.d);
                if (z6) {
                    f1qVar3.k0(923584594);
                    q48.h(str2, d.a(qiyVar2, "InputQuestion"), asv.d0(160, 0, null, 6), "Adaptive question changes", zgt.g, f1qVar3, (i3 & 14) | 28032, 2);
                    f1qVar3.s(false);
                    f1qVar2 = f1qVar3;
                    z5 = false;
                    qiyVar = qiyVar2;
                    str3 = "InputQuestion";
                } else {
                    f1qVar3.k0(923985083);
                    qiyVar = qiyVar2;
                    str3 = "InputQuestion";
                    z5 = false;
                    xtb0.b(str, d.a(qiyVar2, "InputQuestion"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).i, f1qVar, i3 & 14, 0, 131070);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                if (z) {
                    f1qVar2.k0(924177841);
                    qiy qiyVar3 = qiyVar;
                    f1q f1qVar4 = f1qVar2;
                    xtb0.b(u650.r(R.string._6d9_res_0x7f1406f6, f1qVar2), d.a(qiyVar3, str3).x(gkf.Z(qiyVar3, 0.0f, 2.0f, 0.0f, 0.0f, 13)), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar4, 0, 0, 131064);
                    f1qVar3 = f1qVar4;
                    f1qVar3.s(z5);
                } else {
                    f1qVar3 = f1qVar2;
                    f1qVar3.k0(924486632);
                    f1qVar3.s(z5);
                }
                f1qVar3.s(true);
                z4 = z6;
            }
            aw40VarW = f1qVar3.w();
            if (aw40VarW == null) {
                aw40VarW.d = new fw3(i, i2, tiyVar, str, z, z4);
                return;
            }
            return;
        }
        i3 |= 3072;
        z3 = z2;
        if (f1qVar3.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar3.w();
        if (aw40VarW == null) {
        }
    }

    public static final void p(int i, int i2, boolean z, boolean z2, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i3) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1829837854);
        int i4 = i3 | (f1qVar2.f(i) ? 4 : 2) | (f1qVar2.f(i2) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function0) ? 16384 : 8192) | (f1qVar2.j(function02) ? 131072 : 65536) | 1572864;
        if (f1qVar2.a0(i4 & 1, (599187 & i4) != 599186)) {
            oq3 oq3Var = jmr.g;
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "QuestionNavigationBar").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
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
            d.a(qiyVar, "QuestionNavigationBar");
            k260 k260VarA2 = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            jbi0.e(((i4 >> 12) & 14) | 1572864, 56, f1qVar2, null, d.a(qiyVar, "QuestionNavigationBar").x(ku0.U(qiyVar, 8.0f, 0.0f, 2)), null, null, function0, zgt.c, z && i > 0);
            tiyVar2 = qiyVar;
            xtb0.b(u650.s(R.string._6db_res_0x7f1406f8, new Object[]{Integer.valueOf(i + 1), Integer.valueOf(i2)}, f1qVar2), d.a(qiyVar, "QuestionNavigationBar"), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 0, 131066);
            jbi0.e(((i4 >> 15) & 14) | 1572864, 56, f1qVar, null, d.a(tiyVar2, "QuestionNavigationBar").x(ku0.U(tiyVar2, -8.0f, 0.0f, 2)), null, null, function02, zgt.d, z2 && i < i2 + (-1));
            f1qVar.s(true);
            tiy tiyVarA = d.a(tiyVar2, "QuestionNavigationBar");
            float f = m890.a;
            bv50.d(tiyVarA, 56.0f, 56.0f, f1qVar, 0, 1);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv3(i, i2, z, z2, function0, function02, tiyVar2, i3);
        }
    }

    public static final void q(String str, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-689101115);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            dz5 dz5Var = bar.k;
            tiyVar2 = tiyVar;
            tiy tiyVarF = b.f(tiyVar2, 1.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SingleQuestionHeader").x(tiyVarF);
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
            o(i2 & 126, 8, f1qVar2, sh70.e(1.0f, d.a(qiyVar, "SingleQuestionHeader"), true), str, z, false);
            tiy tiyVarA = d.a(qiyVar, "SingleQuestionHeader");
            float f = m890.a;
            bv50.d(tiyVarA, 56.0f, b, f1qVar, 384, 1);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            tiyVar2 = tiyVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw3(str, z, tiyVar2, i, (byte) 0);
        }
    }

    public static final void r(j3f0 j3f0Var, Set set, Uri uri, boolean z, boolean z2, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1693959089);
        int i2 = (f1qVar2.h(j3f0Var) ? 4 : 2) | i | (f1qVar2.h(set) ? 32 : 16) | (f1qVar2.h(uri) ? 256 : 128);
        if ((i & 3072) == 0) {
            z3 = z;
            i2 |= f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function1) ? 1048576 : 524288;
        }
        int i3 = i2 | (f1qVar2.h(tiyVar) ? 8388608 : 4194304);
        if (f1qVar2.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean z4 = j3f0Var instanceof h3f0;
            qiy qiyVar = qiy.a;
            if (z4) {
                f1qVar2.k0(-102067998);
                h3f0 h3f0Var = (h3f0) j3f0Var;
                String str = h3f0Var.a;
                String str2 = h3f0Var.b;
                boolean zContains = set.contains(str);
                boolean z5 = ((i3 & 3670016) == 1048576) | ((i3 & 14) == 4);
                Object objV = f1qVar2.V();
                if (z5 || objV == qwe.a) {
                    objV = new h1(function1, j3f0Var, (byte) 22);
                    f1qVar2.u0(objV);
                }
                t(str, str2, zContains, z2, (Function0) objV, d.a(qiyVar, "VisualGridItemContent").x(tiyVar), f1qVar2, ((i3 >> 3) & 7168) | ((i3 >> 6) & 458752));
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                if (!b79.u(j3f0Var, i3f0.a)) {
                    throw cya0.u(-102069660, f1qVar2, false);
                }
                v(uri, z3, function0, cya0.j(f1qVar2, -102056770, qiyVar, "VisualGridItemContent", tiyVar), f1qVar2, ((i3 >> 6) & 126) | ((i3 >> 9) & 896) | ((i3 >> 12) & 7168));
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rw3(j3f0Var, set, uri, z, z2, function0, function1, tiyVar, i);
        }
    }

    public static final void s(ArrayList arrayList, Set set, Uri uri, boolean z, int i, boolean z2, boolean z3, boolean z4, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        boolean z5;
        boolean z6;
        boolean z7;
        f1q f1qVar2 = f1qVar;
        dz5 dz5Var = bar.k;
        f1qVar2.m0(2079414232);
        Set set2 = set;
        Uri uri2 = uri;
        Function0 function02 = function0;
        Function1 function12 = function1;
        int i3 = i2 | (f1qVar2.h(arrayList) ? 4 : 2) | (f1qVar2.h(set2) ? 32 : 16) | (f1qVar2.h(uri2) ? 256 : 128) | (f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.f(i) ? 16384 : 8192) | (f1qVar2.i(z2) ? 131072 : 65536) | (f1qVar2.i(z3) ? 1048576 : 524288) | (f1qVar2.i(z4) ? 8388608 : 4194304) | (f1qVar2.j(function02) ? 67108864 : 33554432) | (f1qVar2.j(function12) ? 536870912 : 268435456);
        if (f1qVar2.a0(i3 & 1, ((i3 & 306783379) == 306783378 && ((f1qVar2.h(tiyVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            wlv wlvVarT = gee.t();
            if (z) {
                wlvVarT.add(i3f0.a);
            }
            wlvVarT.addAll(arrayList);
            wlv wlvVarL = gee.l(wlvVarT);
            qiy qiyVar = qiy.a;
            if (z2) {
                f1qVar2.k0(1516612071);
                ls60 ls60VarR = uhb0.R(f1qVar2);
                Integer numValueOf = Integer.valueOf(i);
                boolean zH = f1qVar2.h(ls60VarR);
                Object objV = f1qVar2.V();
                if (zH || objV == qwe.a) {
                    z7 = true;
                    objV = new uw3(ls60VarR, null, (byte) 1);
                    f1qVar2.u0(objV);
                } else {
                    z7 = true;
                }
                bit.m(numValueOf, wlvVarL, (Function2) objV, f1qVar2);
                rq3 rq3Var = new rq3(16.0f, z7, new qv6(false));
                tiy tiyVarX = d.a(qiyVar, "VisualOptionGrid").x(uhb0.G(tiyVar, ls60VarR, false, 14));
                k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 0);
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
                f1qVar2.k0(-1099104035);
                ListIterator listIterator = wlvVarL.listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        break;
                    }
                    j3f0 j3f0Var = (j3f0) vlvVar.next();
                    float f = m890.a;
                    int i4 = i3 >> 9;
                    f1q f1qVar3 = f1qVar2;
                    r(j3f0Var, set2, uri2, z3, z4, function02, function12, b.v(qiyVar, 120.0f), f1qVar3, (i3 & 1008) | (i4 & 7168) | (i4 & 57344) | (i4 & 458752) | (i4 & 3670016));
                    set2 = set;
                    uri2 = uri;
                    function02 = function0;
                    function12 = function1;
                    f1qVar2 = f1qVar3;
                }
                z6 = false;
                z5 = true;
            } else {
                f1qVar2.k0(1517466803);
                rq3 rq3Var2 = new rq3(16.0f, true, new qv6(false));
                tiy tiyVarX2 = d.a(qiyVar, "VisualOptionGrid").x(tiyVar);
                jhe jheVarA = ihe.a(rq3Var2, bar.n, f1qVar2, 0);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA, iwe.f);
                d260.o(f1qVar2, b620VarN2, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC2, iwe.d);
                f1qVar2.k0(-455132175);
                z5 = true;
                for (List list : fee.F1(wlvVarL, 2, 2, true)) {
                    rq3 rq3Var3 = new rq3(16.0f, z5, new qv6(false));
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    k260 k260VarA2 = i260.a(rq3Var3, dz5Var, f1qVar2, 0);
                    int iHashCode3 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN3 = f1qVar2.n();
                    tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarF);
                    jwe.L.getClass();
                    fcf fcfVar3 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar3);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA2, iwe.f);
                    d260.o(f1qVar2, b620VarN3, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC3, iwe.d);
                    f1qVar2.k0(-2027481522);
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        j3f0 j3f0Var2 = (j3f0) it.next();
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        int i5 = i3 >> 9;
                        f1q f1qVar4 = f1qVar2;
                        r(j3f0Var2, set, uri, z3, z4, function0, function1, new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), f1qVar4, (i3 & 1008) | (i5 & 7168) | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016));
                        f1qVar2 = f1qVar4;
                    }
                    f1qVar2.s(false);
                    if (list.size() < 2) {
                        f1qVar2.k0(1573206817);
                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        bv50.d(tiyVarA.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0.0f, 0.0f, f1qVar2, 0, 6);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1573289463);
                        f1qVar2.s(false);
                    }
                    z5 = true;
                    f1qVar2.s(true);
                }
                z6 = false;
            }
            pty.y(f1qVar2, z6, z5, z6);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nw3(arrayList, set, uri, z, i, z2, z3, z4, function0, function1, tiyVar, i2);
        }
    }

    public static final void t(String str, String str2, boolean z, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1459920483);
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
            z3 = z2;
            i2 |= f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z3 = z2;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarZ = lm6.z(tiyVar, z, z3, new yw50(3), function0, 8);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VisualOptionGridItem").x(tiyVarZ);
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
            tiy tiyVarX2 = d.a(qiyVar, "VisualOptionGridItem").x(p3o.p(1.0f, b.f(qiyVar, 1.0f), false));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
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
            pi8.e(str2, null, dm7.S(f1qVar2), d.a(qiyVar, "VisualOptionGridItem").x(jb6.n(b.d(qiyVar, 1.0f), ((sy70) f1qVar2.l(vy70.a)).c)), null, null, qnz.h, null, f1qVar2, ((i3 >> 3) & 14) | 12582960, 3952);
            if (z) {
                f1qVar2.k0(-88667072);
                u(d.a(qiyVar, "VisualOptionGridItem").x(gkf.V(mc6.a.a(qiyVar, bar.d), 8.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-88543103);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            xtb0.b(str, d.a(qiyVar, "VisualOptionGridItem"), ((pge) f1qVar2.l(qge.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, i3 & 14, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sw3(str, str2, z, z2, function0, tiyVar, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(final tiy tiyVar, float f, float f2, f1q f1qVar, final int i, final int i2) {
        final float f3;
        final float f4;
        int i3;
        aw40 aw40VarW;
        float f5;
        float f6;
        f1qVar.m0(-2072770205);
        int i4 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        if ((i2 & 2) == 0) {
            f3 = f;
            int i5 = f1qVar.e(f3) ? 32 : 16;
            int i6 = i4 | i5;
            if ((i2 & 4) != 0) {
                f4 = f2;
                int i7 = f1qVar.e(f4) ? 256 : 128;
                i3 = i6 | i7;
                if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        if ((i2 & 2) != 0) {
                            float f7 = m890.a;
                            f5 = 24.0f;
                        } else {
                            f5 = f3;
                        }
                        if ((i2 & 4) != 0) {
                            float f8 = m890.a;
                            f6 = 16.0f;
                        }
                        f1qVar.t();
                        ez5 ez5Var = bar.f;
                        tiy tiyVarQ = b.q(tiyVar, f5);
                        lsm lsmVar = qge.a;
                        tiy tiyVarF = ogt.f(tiyVarQ, ((pge) f1qVar.l(lsmVar)).q, b160.a);
                        qiy qiyVar = qiy.a;
                        tiy tiyVarX = d.a(qiyVar, "VisualOptionSelectionIndicator").x(tiyVarF);
                        oww owwVarC = ac6.c(ez5Var, false);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.x0();
                        } else {
                            f1qVar.m(fcfVar);
                        }
                        d260.o(f1qVar, owwVarC, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        yqr.b(zn40.P(R.drawable.check, 0, f1qVar), null, d.a(qiyVar, "VisualOptionSelectionIndicator").x(b.q(qiyVar, f6)), ((pge) f1qVar.l(lsmVar)).p, f1qVar, 56, 0);
                        f1qVar.s(true);
                        f3 = f5;
                        f4 = f6;
                    } else {
                        f1qVar.d0();
                        f5 = f3;
                    }
                    f6 = f4;
                    f1qVar.t();
                    ez5 ez5Var2 = bar.f;
                    tiy tiyVarQ2 = b.q(tiyVar, f5);
                    lsm lsmVar2 = qge.a;
                    tiy tiyVarF2 = ogt.f(tiyVarQ2, ((pge) f1qVar.l(lsmVar2)).q, b160.a);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX2 = d.a(qiyVar2, "VisualOptionSelectionIndicator").x(tiyVarF2);
                    oww owwVarC2 = ac6.c(ez5Var2, false);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                    }
                    d260.o(f1qVar, owwVarC2, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    yqr.b(zn40.P(R.drawable.check, 0, f1qVar), null, d.a(qiyVar2, "VisualOptionSelectionIndicator").x(b.q(qiyVar2, f6)), ((pge) f1qVar.l(lsmVar2)).p, f1qVar, 56, 0);
                    f1qVar.s(true);
                    f3 = f5;
                    f4 = f6;
                } else {
                    f1qVar.d0();
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2(f3, f4, i, i2) { // from class: tw3
                        public final /* synthetic */ float b;
                        public final /* synthetic */ float c;
                        public final /* synthetic */ byte d;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.d = i2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            ww3.u(this.a, this.b, this.c, (f1q) obj, iV, this.d);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            f4 = f2;
            i3 = i6 | i7;
            if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            f3 = f;
        }
        int i62 = i4 | i5;
        if ((i2 & 4) != 0) {
        }
        i3 = i62 | i7;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void v(Uri uri, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        String str;
        lsm lsmVar;
        qiy qiyVar;
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1223468813);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(uri) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= f1qVar3.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar3.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String strR = u650.r(R.string._6df_res_0x7f1406fc, f1qVar3);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            tiy tiyVarE = c.e(8, tiyVar, new yw50(0), strR, function0, z2);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "VisualUploadGridItem").x(tiyVarE);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar3, 0);
            int iHashCode = Long.hashCode(f1qVar3.T);
            b620 b620VarN = f1qVar3.n();
            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarP = p3o.p(1.0f, b.f(qiyVar2, 1.0f), false);
            lsm lsmVar2 = vy70.a;
            tiy tiyVarN = jb6.n(tiyVarP, ((sy70) f1qVar3.l(lsmVar2)).c);
            lsm lsmVar3 = qge.a;
            int i3 = i2;
            tiy tiyVarX2 = d.a(qiyVar2, "VisualUploadGridItem").x(jb6.h(tiyVarN, 1.0f, ((pge) f1qVar3.l(lsmVar3)).B, ((sy70) f1qVar3.l(lsmVar2)).c));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, owwVarC, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            if (uri == null) {
                f1qVar3.k0(-21495974);
                ew00 ew00VarP = zn40.P(R.drawable.plus_lg, 0, f1qVar3);
                lsmVar = lsmVar3;
                long j = ((pge) f1qVar3.l(lsmVar)).s;
                float f = m890.a;
                str = "VisualUploadGridItem";
                yqr.b(ew00VarP, null, d.a(qiyVar2, "VisualUploadGridItem").x(b.q(qiyVar2, 24.0f)), j, f1qVar, 56, 0);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                qiyVar = qiyVar2;
            } else {
                str = "VisualUploadGridItem";
                lsmVar = lsmVar3;
                f1qVar3.k0(-21194623);
                qiyVar = qiyVar2;
                pi8.e(uri, null, dm7.S(f1qVar3), d.a(qiyVar2, str).x(b.d(qiyVar2, 1.0f)), null, null, qnz.h, null, f1qVar3, (i3 & 14) | 12586032, 3952);
                f1qVar2 = f1qVar;
                u(d.a(qiyVar, str).x(gkf.V(mc6.a.a(qiyVar, bar.d), 8.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            xtb0.b(strR, d.a(qiyVar, str), ((pge) f1qVar2.l(lsmVar)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 131066);
            f1qVar3 = f1qVar;
            f1qVar3.s(true);
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt(uri, z, function0, tiyVar, i, (byte) 1);
        }
    }
}
