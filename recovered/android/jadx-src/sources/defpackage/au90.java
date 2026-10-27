package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import com.openai.feature.messageview.impl.reference.sports.SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;
import defpackage.fub0;
import defpackage.je90;
import defpackage.m890;
import defpackage.mvb0;
import defpackage.nub0;
import defpackage.oh3;
import defpackage.pty;
import defpackage.qlk;
import defpackage.viq;
import defpackage.xnm;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class au90 {
    public static final long a = h750.i(14);

    public static final void a(final List list, final xt90 xt90Var, final Function2 function2, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function22;
        Object dt7Var;
        qiy qiyVar;
        mvb0 mvb0Var;
        wni wniVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1743051157);
        int i2 = 2;
        int i3 = 256;
        int i4 = i | (f1qVar2.h(list) ? 4 : 2) | (f1qVar2.h(xt90Var) ? 32 : 16) | (f1qVar2.j(function2) ? 256 : 128);
        boolean z = false;
        if (!f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar2.d0();
        } else {
            if (list.size() < 2) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 1;
                    function22 = new Function2(list, xt90Var, function2, i, b) { // from class: zt90
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ xt90 c;
                        public final /* synthetic */ Function2 d;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            Function2 function23 = this.d;
                            xt90 xt90Var2 = this.c;
                            List list2 = this.b;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    au90.a(list2, xt90Var2, function23, f1qVar3, ovw.V(1));
                                    break;
                                default:
                                    au90.a(list2, xt90Var2, function23, f1qVar3, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function22;
                }
                return;
            }
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar2);
                f1qVar2.u0(objV);
            }
            wni wniVar2 = (wni) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i5 = 0; i5 < size; i5++) {
                    arrayList.add(0);
                }
                objV2 = co70.k(arrayList);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            x0a0 x0a0VarB = v51.b(list.indexOf(xt90Var), null, "Conference index", null, f1qVar2, 3072, 22);
            f1q f1qVar3 = f1qVar2;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            ls60 ls60VarR = uhb0.R(f1qVar3);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarG = uhb0.G(qiyVar2, ls60VarR, false, 14);
            boolean zE = f1qVar3.e(12.0f) | f1qVar3.h(x0a0VarB);
            Object objV3 = f1qVar3.V();
            if (zE || objV3 == qnzVar) {
                objV3 = new ksx(puyVar, x0a0VarB);
                f1qVar3.u0(objV3);
            }
            tiy tiyVarX = d.a(qiyVar2, "ConferencesTabs").x(ogt.n(tiyVarG, (Function1) objV3));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar3, 0);
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
            d260.o(f1qVar3, k260VarA, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            f1qVar3.k0(643902908);
            int i6 = 0;
            for (Object obj : list) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    gee.d0();
                    throw null;
                }
                xt90 xt90Var2 = (xt90) obj;
                Object objV4 = f1qVar3.V();
                if (objV4 == qnzVar) {
                    objV4 = hmg.f(f1qVar3);
                }
                be6 be6Var = (be6) objV4;
                String strS = xt90Var2.a;
                if (strS == null) {
                    f1qVar3.k0(1680439277);
                    strS = u650.s(R.string._13e8_res_0x7f141565, new Object[]{Integer.valueOf(i7)}, f1qVar3);
                } else {
                    f1qVar3.k0(1680438874);
                }
                f1qVar3.s(z);
                mvb0 mvb0Var2 = ((o6d0) f1qVar3.l(s6d0.a)).k;
                boolean zF = f1qVar3.f(i6);
                Object objV5 = f1qVar3.V();
                if (zF || objV5 == qnzVar) {
                    objV5 = new g81(puyVar, i6);
                    f1qVar3.u0(objV5);
                }
                tiy tiyVarI0 = yrv.i0(ob6.Y(qiyVar2, (Function1) objV5), be6Var);
                boolean zJ = ((i4 & 896) == i3 ? true : z) | f1qVar3.j(xt90Var2) | f1qVar3.f(i6) | f1qVar3.h(wniVar2) | f1qVar3.j(be6Var);
                Object objV6 = f1qVar3.V();
                if (zJ || objV6 == qnzVar) {
                    qiyVar = qiyVar2;
                    wni wniVar3 = wniVar2;
                    mvb0Var = mvb0Var2;
                    dt7Var = new dt7(function2, xt90Var2, i6, wniVar3, be6Var);
                    wniVar = wniVar3;
                    f1qVar3.u0(dt7Var);
                } else {
                    mvb0Var = mvb0Var2;
                    dt7Var = objV6;
                    qiyVar = qiyVar2;
                    wniVar = wniVar2;
                }
                xtb0.b(strS, gkf.Z(gkf.X(c.e(15, tiyVarI0, null, null, (Function0) dt7Var, false), 8.0f, 0.0f, i2), 0.0f, 0.0f, 0.0f, 12.0f, 7), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131068);
                f1qVar3 = f1qVar;
                i6 = i7;
                qiyVar2 = qiyVar;
                wniVar2 = wniVar;
                i2 = i2;
                i3 = i3;
                i4 = i4;
                qnzVar = qnzVar;
                puyVar = puyVar;
                z = false;
            }
            f1qVar2 = f1qVar3;
            f1qVar2.s(z);
            f1qVar2.s(true);
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b2 = 0;
            function22 = new Function2(list, xt90Var, function2, i, b2) { // from class: zt90
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ xt90 c;
                public final /* synthetic */ Function2 d;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj22) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    Function2 function23 = this.d;
                    xt90 xt90Var22 = this.c;
                    List list2 = this.b;
                    f1q f1qVar32 = (f1q) obj2;
                    ((Integer) obj22).getClass();
                    switch (b22) {
                        case 0:
                            au90.a(list2, xt90Var22, function23, f1qVar32, ovw.V(1));
                            break;
                        default:
                            au90.a(list2, xt90Var22, function23, f1qVar32, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function22;
        }
    }

    public static final void b(final ohg ohgVar, tiy tiyVar, final Function2 function2, f1q f1qVar, final int i) {
        ohg ohgVar2;
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function22;
        List list;
        qlk qlkVar;
        boolean z;
        b010 b010Var;
        String str;
        f1q f1qVar2 = f1qVar;
        dz5 dz5Var = bar.k;
        wb60 wb60Var = jmr.a;
        cz5 cz5Var = bar.n;
        List list2 = ohgVar.c;
        f1qVar2.m0(-154805624);
        int iE = f1qVar2.E();
        int i2 = ((i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(ohgVar) : f1qVar2.j(ohgVar) ? 4 : 2) | i : i) | 48;
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function2) ? 256 : 128;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qlk qlkVar2 = (qlk) f1qVar2.l(jcf.h);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(fee.H0(list2));
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            f1qVar2.h0(1555664499, (xt90) puyVar.getValue());
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(null);
                f1qVar2.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = bqh.k(0, f1qVar2);
            }
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            float fI = zm7.I(f1qVar2);
            final qiy qiyVar = qiy.a;
            b010 b010Var2 = (b010) objV3;
            tiy tiyVarX = d.a(qiyVar, "SportsStandingsContent").x(pb90.r(qiyVar, 0.0f, 0.0f, fI, 0.0f, 11).x(d.a(qiyVar, "SportsStandingsContent").x(qiyVar)));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
            qlk qlkVar3 = qlkVar2;
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
            f1qVar2.k0(1644978736);
            xt90 xt90Var = (xt90) puyVar.getValue();
            if (xt90Var == null) {
                f1qVar2.z(iE);
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function22 = new Function2() { // from class: yt90
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            Function2 function23 = function2;
                            tiy tiyVar3 = qiyVar;
                            ohg ohgVar3 = ohgVar;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    au90.b(ohgVar3, tiyVar3, function23, f1qVar3, ovw.V(i3 | 1));
                                    break;
                                default:
                                    au90.b(ohgVar3, tiyVar3, function23, f1qVar3, ovw.V(i3 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function22;
                }
                return;
            }
            qiy qiyVar2 = qiyVar;
            List<gu90> list3 = xt90Var.b;
            boolean z2 = (i2 & 896) == 256;
            Object objV4 = f1qVar2.V();
            if (z2 || objV4 == qnzVar) {
                objV4 = new o990(function2, puyVar, (byte) 4);
                f1qVar2.u0(objV4);
            }
            wt90 wt90Var = xt90.Companion;
            a(list2, xt90Var, (Function2) objV4, f1qVar2, 0);
            f1qVar2.k0(1022909632);
            for (gu90 gu90Var : list3) {
                tiy tiyVarF = b.f(qiyVar2, 1.0f);
                Object objV5 = f1qVar2.V();
                if (objV5 == qnzVar) {
                    objV5 = new u370(puyVar2, (byte) 20);
                    f1qVar2.u0(objV5);
                }
                tiy tiyVarY = ob6.Y(tiyVarF, (Function1) objV5);
                k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar2, 0);
                qiy qiyVar3 = qiyVar2;
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarY);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar2, k260VarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar2, b620VarN2, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar2, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar2, oj0Var);
                dz5 dz5Var2 = dz5Var;
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                wb60 wb60Var2 = wb60Var;
                tiy tiyVarA = d.a(qiyVar3, "<anonymous>");
                qnz qnzVar2 = qnzVar;
                puy puyVar3 = puyVar2;
                tiy tiyVarX2 = usj.X(qiyVar3, 2);
                Integer num = (Integer) puyVar3.getValue();
                if (num != null) {
                    float fD0 = qlkVar3.D0(num.intValue()) * 0.6f;
                    list = list3;
                    qlkVar = qlkVar3;
                    tiyVarX2 = tiyVarX2.x(b.x(qiyVar3, 0.0f, fD0, 1));
                } else {
                    list = list3;
                    qlkVar = qlkVar3;
                }
                tiy tiyVarX3 = tiyVarA.x(tiyVarX2);
                jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar2, 0);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA2, g61Var);
                d260.o(f1qVar2, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC3, g61Var4);
                String strL = gu90Var.a;
                if (list.size() <= 1 || (str = gu90Var.a) == null || wca0.j0(str)) {
                    strL = null;
                }
                if (strL == null) {
                    z = false;
                    strL = jc4.l(f1qVar2, -773137736, R.string._13ee_res_0x7f14156b, f1qVar2, false);
                } else {
                    z = false;
                    f1qVar2.k0(-773141301);
                    f1qVar2.s(false);
                }
                cz5 cz5Var2 = cz5Var;
                List list4 = list;
                qnz qnzVar3 = qnzVar2;
                qlk qlkVar4 = qlkVar;
                xtb0.b(strL, d.a(qiyVar3, "<anonymous>").x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 2.0f, 7)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).m, 0L, a, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777213), f1qVar, 0, 0, 131068);
                qiyVar2 = qiyVar3;
                f1qVar2 = f1qVar;
                jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar2, "<anonymous>"));
                f1qVar2.k0(-773116462);
                Iterator it = gu90Var.b.iterator();
                while (it.hasNext()) {
                    pu90 pu90Var = ((mu90) it.next()).a;
                    qlk qlkVar5 = qlkVar4;
                    tiy tiyVarX4 = b.x(qiyVar2, qlkVar5.D0(b010Var2.k()), 0.0f, 2);
                    Object objV6 = f1qVar2.V();
                    qnz qnzVar4 = qnzVar3;
                    if (objV6 == qnzVar4) {
                        b010Var = b010Var2;
                        objV6 = new ipn(b010Var, (byte) 9);
                        f1qVar2.u0(objV6);
                    } else {
                        b010Var = b010Var2;
                    }
                    tiy tiyVarY2 = ob6.Y(tiyVarX4, (Function1) objV6);
                    qt90 qt90Var = ohgVar.d;
                    d(pu90Var, tiyVarY2, qt90Var != null ? qt90Var.b : null, f1qVar2, 0);
                    qnzVar3 = qnzVar4;
                    b010Var2 = b010Var;
                    qlkVar4 = qlkVar5;
                }
                b010 b010Var3 = b010Var2;
                qlk qlkVar6 = qlkVar4;
                qnzVar = qnzVar3;
                f1qVar2.s(false);
                f1qVar2.s(true);
                ls60 ls60VarR = uhb0.R(f1qVar2);
                tiy tiyVarA2 = d.a(qiyVar2, "<anonymous>");
                o8u o8uVar = new o8u(1.0f, true);
                lsm lsmVar = qge.a;
                tiy tiyVarX5 = tiyVarA2.x(uhb0.G(o8uVar.x(new p7o(ls60VarR, ((pge) f1qVar2.l(lsmVar)).s, ((pge) f1qVar2.l(lsmVar)).p)), ls60VarR, false, 14));
                k260 k260VarA2 = i260.a(wb60Var2, dz5Var2, f1qVar2, 0);
                int iHashCode4 = Long.hashCode(f1qVar2.T);
                b620 b620VarN4 = f1qVar2.n();
                tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX5);
                jwe.L.getClass();
                fcf fcfVar3 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar3);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA2, iwe.f);
                d260.o(f1qVar2, b620VarN4, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode4), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC4, iwe.d);
                f1qVar2.k0(-697944156);
                for (ju90 ju90Var : gu90Var.c) {
                    fu90 fu90Var = gu90.Companion;
                    c(gu90Var, ju90Var, f1qVar2, 0);
                }
                pty.y(f1qVar2, false, true, true);
                dz5Var = dz5Var2;
                wb60Var = wb60Var2;
                b010Var2 = b010Var3;
                qlkVar3 = qlkVar6;
                cz5Var = cz5Var2;
                puyVar2 = puyVar3;
                list3 = list4;
            }
            ohgVar2 = ohgVar;
            f1qVar2.s(false);
            f1qVar2.s(false);
            f1qVar2.s(true);
            f1qVar2.s(false);
            tiyVar2 = qiyVar2;
        } else {
            ohgVar2 = ohgVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            final ohg ohgVar3 = ohgVar2;
            function22 = new Function2() { // from class: yt90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    Function2 function23 = function2;
                    tiy tiyVar3 = tiyVar2;
                    ohg ohgVar32 = ohgVar3;
                    f1q f1qVar3 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b22) {
                        case 0:
                            au90.b(ohgVar32, tiyVar3, function23, f1qVar3, ovw.V(i3 | 1));
                            break;
                        default:
                            au90.b(ohgVar32, tiyVar3, function23, f1qVar3, ovw.V(i3 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function22;
        }
    }

    public static final void c(gu90 gu90Var, ju90 ju90Var, f1q f1qVar, int i) {
        String str;
        Object next;
        String str2;
        gu90 gu90Var2 = gu90Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1212373277);
        int i2 = i | (f1qVar2.h(gu90Var2) ? 4 : 2) | (f1qVar2.h(ju90Var) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "StatsColumn").x(usj.X(qiyVar, 2));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
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
            String str3 = ju90Var.c;
            String str4 = ju90Var.a;
            if (str3 == null && (str3 = ju90Var.b) == null) {
                str3 = str4;
            }
            String str5 = str4;
            xtb0.b(str3, d.a(qiyVar, "StatsColumn").x(gkf.Z(gkf.X(qiyVar, 8.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 2.0f, 7)), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).k, 0L, a, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777213), f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            jb6.b(0.0f, 0, 7, 0L, f1qVar2, d.a(qiyVar, "StatsColumn"));
            f1qVar2.k0(-645530385);
            gu90Var2 = gu90Var;
            Iterator it = gu90Var2.b.iterator();
            while (it.hasNext()) {
                Iterator it2 = ((mu90) it.next()).b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        str = str5;
                        next = null;
                        break;
                    } else {
                        next = it2.next();
                        str = str5;
                        if (b79.u(((du90) next).a, str)) {
                            break;
                        } else {
                            str5 = str;
                        }
                    }
                }
                du90 du90Var = (du90) next;
                if (du90Var == null || (str2 = du90Var.b) == null) {
                    str2 = "-";
                }
                str5 = str;
                xtb0.b(str2, gkf.V(qiyVar, 8.0f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
                f1qVar2 = f1qVar;
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(gu90Var2, ju90Var, i, (byte) 5);
        }
    }

    public static final void d(pu90 pu90Var, tiy tiyVar, String str, f1q f1qVar, int i) {
        f1q f1qVar2;
        String str2;
        f1qVar.m0(-391089226);
        int i2 = i | (f1qVar.h(pu90Var) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            SportsStandingsContentKt$rememberFallbackLogoPainter$1$1 sportsStandingsContentKt$rememberFallbackLogoPainter$1$1E = e(f1qVar);
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TeamHeaderCell").x(tiyVar);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
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
            String str3 = pu90Var.c;
            String str4 = pu90Var.a;
            SportsStandingsContentKt$rememberFallbackLogoPainter$1$1 sportsStandingsContentKt$rememberFallbackLogoPainter$1$1 = ((Boolean) f1qVar.l(c3t.a)).booleanValue() ? sportsStandingsContentKt$rememberFallbackLogoPainter$1$1E : null;
            eq40 eq40VarS = dm7.S(f1qVar);
            String str5 = pu90Var.a;
            tiy tiyVarZ = gkf.Z(qiyVar, 0.0f, 0.0f, 8.0f, 0.0f, 11);
            float f = m890.a;
            pi8.d(str3, str5, eq40VarS, d.a(qiyVar, "TeamHeaderCell").x(b.q(tiyVarZ, 24.0f)), sportsStandingsContentKt$rememberFallbackLogoPainter$1$1, sportsStandingsContentKt$rememberFallbackLogoPainter$1$1E, sportsStandingsContentKt$rememberFallbackLogoPainter$1$1E, null, null, null, null, 0.0f, null, f1qVar, 2392064, 0, 65408);
            if (!b79.u(str, "ipl") || (str2 = pu90Var.b) == null) {
                str2 = str4;
            }
            xtb0.b(str2, d.a(qiyVar, "TeamHeaderCell").x(gkf.Z(gkf.X(qiyVar, 0.0f, 8.0f, 1), 0.0f, 0.0f, 24.0f, 0.0f, 11)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, null, f1qVar, 0, 384, 258044);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((byte) 14, i, tiyVar, (Object) pu90Var, (Object) str);
        }
    }

    public static final SportsStandingsContentKt$rememberFallbackLogoPainter$1$1 e(f1q f1qVar) {
        final qlk qlkVar = (qlk) f1qVar.l(jcf.h);
        final nub0 nub0VarP = td90.p(0, f1qVar, 0, 1);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            Object mvb0Var = new mvb0(0L, h750.i(18), null, null, null, 0L, null, 0L, 0, 0, 0L, null, 16777213);
            f1qVar.u0(mvb0Var);
            objV = mvb0Var;
        }
        final mvb0 mvb0Var2 = (mvb0) objV;
        sa40 sa40Var = qge.a;
        final long j = ((pge) f1qVar.l(sa40Var)).E;
        final long jC = mee.c(0.38f, ((pge) f1qVar.l(sa40Var)).s, 14);
        final String strR = u650.r(R.string._13ea_res_0x7f141567, f1qVar);
        boolean zH = f1qVar.h(qlkVar) | f1qVar.h(nub0VarP) | f1qVar.g(j) | f1qVar.g(jC) | f1qVar.h(strR);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            Object obj2 = new ew00() { // from class: com.openai.feature.messageview.impl.reference.sports.SportsStandingsContentKt$rememberFallbackLogoPainter$1$1
                @Override // defpackage.ew00
                /* JADX INFO: renamed from: i */
                public final long getG() {
                    float f = m890.a;
                    qlk qlkVar2 = qlkVar;
                    float fM0 = qlkVar2.M0(24.0f);
                    float fM02 = qlkVar2.M0(24.0f);
                    return (((long) Float.floatToRawIntBits(fM0)) << 32) | (((long) Float.floatToRawIntBits(fM02)) & 4294967295L);
                }

                @Override // defpackage.ew00
                public final void j(xnm xnmVar) {
                    xnm.Q(xnmVar, j, 0.0f, 0L, 0.0f, null, 126);
                    fub0 fub0VarA = nub0.a(nub0VarP, strR, mvb0Var2, 0L, 1020);
                    float fMin = Math.min(Float.intBitsToFloat((int) (xnmVar.n() >> 32)), Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L))) / ((float) Math.sqrt(2.0d));
                    long j2 = fub0VarA.c;
                    int i = (int) (j2 >> 32);
                    int i2 = (int) (j2 & 4294967295L);
                    float fMax = fMin / Math.max(i, i2);
                    nub0 nub0Var = nub0VarP;
                    String str = strR;
                    mvb0 mvb0Var3 = mvb0Var2;
                    long j3 = jC;
                    long jX0 = xnmVar.X0();
                    oh3 oh3VarQ0 = xnmVar.Q0();
                    long jW = oh3VarQ0.w();
                    oh3VarQ0.r().q();
                    try {
                        ((viq) oh3VarQ0.a).s(fMax, fMax, jX0);
                        je90.J(xnmVar, nub0Var, str, (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (xnmVar.n() >> 32)) - i) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)) - i2) / 2.0f)) & 4294967295L), mvb0.b(mvb0Var3, j3, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214));
                    } finally {
                        pty.w(oh3VarQ0, jW);
                    }
                }
            };
            f1qVar.u0(obj2);
            objV2 = obj2;
        }
        return (SportsStandingsContentKt$rememberFallbackLogoPainter$1$1) objV2;
    }
}
