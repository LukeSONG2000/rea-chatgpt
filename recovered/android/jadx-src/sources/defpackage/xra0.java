package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xra0 {
    public static final List a = gee.O(Integer.valueOf(R.string._1625_res_0x7f14182a), Integer.valueOf(R.string._1623_res_0x7f141828), Integer.valueOf(R.string._15d4_res_0x7f1417d9), Integer.valueOf(R.string._1627_res_0x7f14182c), Integer.valueOf(R.string._1626_res_0x7f14182b), Integer.valueOf(R.string._1624_res_0x7f141829));

    public static final void a(xqd0 xqd0Var, Function1 function1, boolean z, long j, tiy tiyVar, boolean z2, f1q f1qVar, int i) {
        boolean z3;
        long j2;
        f1qVar.m0(1884989669);
        int i2 = i | (f1qVar.f(xqd0Var.ordinal()) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192) | (f1qVar.i(z2) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DefaultUpsellSection").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (z) {
                f1qVar.k0(1922320854);
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                if (z2) {
                    f1qVar.k0(2140226488);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j2 = xsp.u;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.o;
                    }
                    z3 = false;
                } else {
                    z3 = false;
                    f1qVar.k0(2140227799);
                    j2 = ((pge) f1qVar.l(qge.a)).j;
                }
                f1qVar.s(z3);
                j86 j86VarA = ob6.a(j2, 0.0f);
                tm7.n(d.a(qiyVar, "DefaultUpsellSection").x(tiyVarF), ((sy70) f1qVar.l(vy70.a)).d, dm7.Y(((pge) f1qVar.l(qge.a)).c, f1qVar), null, j86VarA, j5i0.g0(-1868860992, new iw7(xqd0Var, function1, j, z2), f1qVar), f1qVar, 196614, 8);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1923218056);
                int i3 = i2 & 126;
                int i4 = i2 >> 3;
                d(xqd0Var, function1, j, d.a(qiyVar, "DefaultUpsellSection").x(gkf.Z(qiyVar, 0.0f, 24.0f, 0.0f, 0.0f, 13)), z2, f1qVar, i3 | (i4 & 896) | (i4 & 57344));
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j8b(xqd0Var, function1, z, j, tiyVar, z2, i);
        }
    }

    public static final void b(final String str, final String str2, final float f, final float f2, final long j, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-665999133);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.e(f2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.g(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar2.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FeatureHeader").x(b.f(tiyVar, 1.0f));
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
            String strR = u650.r(R.string._1619_res_0x7f14181e, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).n;
            lsm lsmVar2 = qge.a;
            int i3 = i2;
            xtb0.b(strR, d.a(qiyVar, "FeatureHeader").x(new o8u(1.0f, true)), ((pge) f1qVar2.l(lsmVar2)).j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
            bv50.d(d.a(qiyVar, "FeatureHeader"), 16.0f, 0.0f, f1qVar, 0, 5);
            xtb0.b(str, d.a(qiyVar, "FeatureHeader").x(b.v(qiyVar, f)), ((pge) f1qVar.l(lsmVar2)).j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).n, f1qVar, i3 & 14, 24960, 109560);
            bv50.d(d.a(qiyVar, "FeatureHeader"), 8.0f, 0.0f, f1qVar, 0, 5);
            xtb0.b(str2, d.a(qiyVar, "FeatureHeader").x(b.v(qiyVar, f2)), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(lsmVar)).n, f1qVar, ((i3 >> 3) & 14) | ((i3 >> 6) & 896), 24960, 109560);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ura0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xra0.b(str, str2, f, f2, j, tiyVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(final ghe0 ghe0Var, final float f, final float f2, final long j, final tiy tiyVar, final int i, f1q f1qVar, final int i2) {
        int i3;
        g61 g61Var;
        oj0 oj0Var;
        float f3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(705826739);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(ghe0Var) : f1qVar2.j(ghe0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.e(f) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.e(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar2.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar2.f(i) ? 131072 : 65536;
        }
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PlanComparisonRow").x(b.f(tiyVar, 1.0f));
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
            g61 g61Var2 = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var2);
            g61 g61Var3 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var4 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var4);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var5 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var5);
            int i4 = i3;
            xtb0.b(u650.r(ghe0Var.b(), f1qVar2), d.a(qiyVar, "PlanComparisonRow").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, i, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, ((i3 >> 3) & 57344) | 384, 110588);
            bv50.d(d.a(qiyVar, "PlanComparisonRow"), 16.0f, 0.0f, f1qVar, 0, 5);
            tiy tiyVarX2 = d.a(qiyVar, "PlanComparisonRow").x(b.v(qiyVar, f));
            ez5 ez5Var = bar.f;
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var2);
            d260.o(f1qVar, b620VarN2, g61Var3);
            jc4.v(iHashCode2, f1qVar, g61Var4, f1qVar, oj0Var2);
            d260.o(f1qVar, tiyVarC2, g61Var5);
            if (ghe0Var.a()) {
                f1qVar.k0(956260182);
                ew00 ew00VarP = zn40.P(R.drawable.check, 0, f1qVar);
                long j2 = ((pge) f1qVar.l(qge.a)).j;
                float f4 = m890.a;
                f3 = 24.0f;
                g61Var = g61Var5;
                oj0Var = oj0Var2;
                yqr.b(ew00VarP, null, d.a(qiyVar, "PlanComparisonRow").x(b.q(qiyVar, 24.0f)), j2, f1qVar, 56, 0);
                f1qVar.s(false);
            } else {
                g61Var = g61Var5;
                oj0Var = oj0Var2;
                f3 = 24.0f;
                f1qVar.k0(956554868);
                ew00 ew00VarP2 = zn40.P(R.drawable.missing, 0, f1qVar);
                long j3 = ((pge) f1qVar.l(qge.a)).j;
                float f5 = m890.a;
                yqr.b(ew00VarP2, null, d.a(qiyVar, "PlanComparisonRow").x(b.q(qiyVar, 24.0f)), j3, f1qVar, 56, 0);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            bv50.d(d.a(qiyVar, "PlanComparisonRow"), 8.0f, 0.0f, f1qVar, 0, 5);
            f1qVar2 = f1qVar;
            tiy tiyVarX3 = d.a(qiyVar, "PlanComparisonRow").x(b.v(qiyVar, f2));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC2, g61Var2);
            d260.o(f1qVar2, b620VarN3, g61Var3);
            jc4.v(iHashCode3, f1qVar2, g61Var4, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var);
            yqr.b(zn40.P(R.drawable.check, 0, f1qVar2), null, d.a(qiyVar, "PlanComparisonRow").x(b.q(qiyVar, f3)), j, f1qVar2, (i4 & 7168) | 56, 0);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: tra0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xra0.c(ghe0Var, f, f2, j, tiyVar, i, (f1q) obj, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [nrn] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v62 */
    public static final void d(xqd0 xqd0Var, Function1 function1, long j, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        int i2;
        float f;
        ?? r7;
        Integer numValueOf;
        int i3;
        f1qVar.m0(673792202);
        int i4 = (i & 6) == 0 ? (f1qVar.f(xqd0Var.ordinal()) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            nub0 nub0VarP = td90.p(0, f1qVar, 0, 1);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).n;
            String strR = u650.r(R.string._1617_res_0x7f14181c, f1qVar);
            int iOrdinal = xqd0Var.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string._1618_res_0x7f14181d;
            } else if (iOrdinal != 1) {
                i2 = R.string._161b_res_0x7f141820;
                if (iOrdinal != 2 && iOrdinal != 3) {
                    n0z.a();
                    return;
                }
            } else {
                i2 = R.string._161a_res_0x7f14181f;
            }
            String strR2 = u650.r(i2, f1qVar);
            int i5 = (int) (nub0.b(nub0VarP, new j91(strR), mvb0Var, 0, false, 1, null, 0L, null, null, null, 2028).c >> 32);
            int i6 = (int) (nub0.b(nub0VarP, new j91(strR2), mvb0Var, 0, false, 1, null, 0L, null, null, null, 2028).c >> 32);
            float fD0 = qlkVar.D0(Math.max(i5, i6)) + 8.0f;
            if (z) {
                tjm tjmVar = new tjm(qlkVar.D0(i5) + 8.0f);
                float f2 = m890.a;
                f = ((tjm) faw.h(24.0f, tjmVar)).a;
            } else {
                f = fD0;
            }
            if (z) {
                tjm tjmVar2 = new tjm(qlkVar.D0(i6) + 8.0f);
                float f3 = m890.a;
                fD0 = ((tjm) faw.h(24.0f, tjmVar2)).a;
            }
            float f4 = fD0;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PlanComparisonTable").x(tiyVar);
            int i7 = i4;
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            float f5 = f;
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            b(strR, strR2, f5, f4, j, d.a(qiyVar, "PlanComparisonTable").x(gkf.X(qiyVar, 0.0f, z ? 8.0f : 12.0f, 1)), f1qVar, 57344 & (i7 << 6));
            List list = (List) function1.invoke(xqd0Var);
            ?? arrayList = 0;
            arrayList = 0;
            List list2 = list;
            if (list == null) {
                list2 = (z && xqd0Var == xqd0.e) ? oxg0.d : null;
            }
            if (list2 == null) {
                f1qVar.k0(-1534552369);
                if (xqd0Var == xqd0.e) {
                    jsa0.f.getClass();
                    int iOrdinal2 = ((gsa0) o650.o(jsa0.J, null, f1qVar, 0, 14)).ordinal();
                    if (iOrdinal2 == 0) {
                        i3 = R.string._1606_res_0x7f14180b;
                    } else {
                        if (iOrdinal2 != 1) {
                            n0z.a();
                            return;
                        }
                        i3 = R.string._1607_res_0x7f14180c;
                    }
                    numValueOf = Integer.valueOf(i3);
                } else {
                    numValueOf = null;
                }
                int iOrdinal3 = xqd0Var.ordinal();
                if (iOrdinal3 == 0) {
                    arrayList = fpq.e;
                } else if (iOrdinal3 == 1) {
                    nrn<Object> nrnVar = wx20.g;
                    arrayList = new ArrayList(gee.n(nrnVar, 10));
                    for (Object rx20Var : nrnVar) {
                        if (rx20Var == wx20.d && numValueOf != null) {
                            rx20Var = new rx20(numValueOf.intValue());
                        }
                        arrayList.add(rx20Var);
                    }
                } else if (iOrdinal3 != 2 && iOrdinal3 != 3) {
                    n0z.a();
                    return;
                }
                f1qVar.s(false);
                r7 = arrayList;
            } else {
                f1qVar.k0(-1534557670);
                f1qVar.s(false);
                r7 = list2;
            }
            if (r7 == 0) {
                f1qVar.k0(-325627582);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-325627581);
                Iterator it = ((Iterable) r7).iterator();
                while (it.hasNext()) {
                    c((ghe0) it.next(), f5, f4, j, gkf.X(qiyVar, 0.0f, z ? 8.0f : 12.0f, 1), z ? Integer.MAX_VALUE : 3, f1qVar, (i7 << 3) & 7168);
                }
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new syd(xqd0Var, function1, j, tiyVar, z, i);
        }
    }

    public static final void e(String str, long j, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(861182880);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.g(j) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            dz5 dz5Var = bar.k;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProUpsellListItem").x(tiyVar);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
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
            ew00 ew00VarP = zn40.P(R.drawable.check, 0, f1qVar2);
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "ProUpsellListItem").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56 | ((i2 << 6) & 7168), 0);
            bv50.d(d.a(qiyVar, "ProUpsellListItem"), 8.0f, 0.0f, f1qVar, 0, 5);
            xtb0.b(str, d.a(qiyVar, "ProUpsellListItem"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, (i2 & 14) | 1572864, 0, 131006);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v3f(str, j, tiyVar, i, (byte) 3);
        }
    }

    public static final void f(Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1014483868);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new vw30(function0, (byte) 10);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new qba0((byte) 22);
                f1qVar.u0(objV2);
            }
            rbr.b(function1, (Function0) objV2, yfc0.F, u650.r(android.R.string.ok, f1qVar), d.a(qiy.a, "PurchaseDisclosureDialog"), 0L, u650.r(R.string._1637_res_0x7f14183c, f1qVar), false, null, 0L, false, f1qVar, 12583344, 0, 1840);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d6i(function0, i, (byte) 3);
        }
    }

    public static final void g(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(-1057738316);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = qiy.a;
            asv.j(function0, d.a(tiyVar2, "RestoreSubscriptionButton").x(b.f(tiyVar2, 1.0f)), false, null, null, null, yfc0.H, f1qVar, (i2 & 14) | 805306368, 508);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i090(function0, tiyVar2, i, (byte) 2);
        }
    }

    public static final void h(String str, String str2, Function0 function0, boolean z, boolean z2, tiy tiyVar, j91 j91Var, String str3, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z3;
        j91 j91Var2;
        int i4;
        String str4;
        int i5;
        tiy tiyVar2;
        j91 j91Var3;
        String str5;
        qiy qiyVar;
        qiy qiyVar2;
        boolean z4;
        String str6;
        String str7;
        qiy qiyVar3;
        String str8;
        qiy qiyVar4;
        String str9;
        qiy qiyVar5;
        String str10;
        qiy qiyVar6;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1199113387);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i3 | (f1qVar2.h(str2) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            z3 = z2;
            i6 |= f1qVar2.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        int i7 = 196608 | i6;
        int i8 = i2 & 64;
        if (i8 != 0) {
            i4 = i6 | 1769472;
            j91Var2 = j91Var;
        } else {
            j91Var2 = j91Var;
            i4 = i7 | (f1qVar2.h(j91Var2) ? 1048576 : 524288);
        }
        int i9 = i2 & 128;
        if (i9 != 0) {
            i5 = i4 | 12582912;
            str4 = str3;
        } else {
            str4 = str3;
            i5 = i4 | (f1qVar2.h(str4) ? 8388608 : 4194304);
        }
        int i10 = i5;
        if (f1qVar2.a0(i10 & 1, (i10 & 4793491) != 4793490)) {
            j91 j91Var4 = i8 != 0 ? null : j91Var2;
            String str11 = i9 != 0 ? null : str4;
            qiy qiyVar7 = qiy.a;
            tiy tiyVarX = d.a(qiyVar7, "SubscriptionPackageView").x(gkf.Z(qiyVar7, 0.0f, 0.0f, 0.0f, 16.0f, 7));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            ur00 ur00Var = hq6.a;
            zst.n(function0, d.a(qiyVar7, "SubscriptionPackageView").x(b.f(qiyVar7, 1.0f)), hq6.a(f1qVar2), z3, false, z, null, 0.0f, j5i0.g0(-352930296, new st20(str2, (byte) 18), f1qVar2), f1qVar, (458752 & (i10 << 6)) | ((i10 >> 6) & 14) | 805306416 | ((i10 >> 3) & 7168), 464);
            f1qVar2 = f1qVar;
            if (str == null && j91Var4 == null && str11 == null) {
                f1qVar2.k0(-542037097);
                f1qVar2.s(false);
                qiyVar = qiyVar7;
            } else {
                f1qVar2.k0(-542096679);
                qiyVar = qiyVar7;
                bv50.d(d.a(qiyVar, "SubscriptionPackageView").x(gkf.V(qiyVar, 8.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            if (str != null) {
                f1qVar2.k0(-541981204);
                qiyVar2 = qiyVar;
                str6 = "SubscriptionPackageView";
                xtb0.b(str, d.a(qiyVar, "SubscriptionPackageView").x(b.f(qiyVar, 1.0f)), ((pge) f1qVar2.l(qge.a)).f, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, (i10 & 14) | 48, 0, 130040);
                f1qVar2 = f1qVar;
                z4 = false;
                f1qVar2.s(false);
            } else {
                qiyVar2 = qiyVar;
                z4 = false;
                str6 = "SubscriptionPackageView";
                f1qVar2.k0(-541714697);
                f1qVar2.s(false);
            }
            if (j91Var4 != null) {
                f1qVar2.k0(-541662028);
                if (str != null) {
                    f1qVar2.k0(-541634159);
                    str10 = str6;
                    qiyVar6 = qiyVar2;
                    bv50.d(d.a(qiyVar6, str10).x(b.h(qiyVar6, 4.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                    f1qVar2.s(z4);
                } else {
                    str10 = str6;
                    qiyVar6 = qiyVar2;
                    f1qVar2.k0(-541566889);
                    f1qVar2.s(z4);
                }
                qiyVar3 = qiyVar6;
                str7 = str10;
                xtb0.c(j91Var4, d.a(qiyVar6, str10).x(b.f(qiyVar6, 1.0f)), ((pge) f1qVar2.l(qge.a)).s, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, ((i10 >> 18) & 14) | 48, 0, 261112);
                f1qVar2 = f1qVar;
                z4 = false;
                f1qVar2.s(false);
            } else {
                str7 = str6;
                qiyVar3 = qiyVar2;
                f1qVar2.k0(-541259369);
                f1qVar2.s(z4);
            }
            if (str11 != null) {
                f1qVar2.k0(-541209893);
                if (str == null && j91Var4 == null) {
                    f1qVar2.k0(-541086761);
                    f1qVar2.s(z4);
                    str9 = str7;
                    qiyVar5 = qiyVar3;
                } else {
                    f1qVar2.k0(-541154031);
                    str9 = str7;
                    qiyVar5 = qiyVar3;
                    bv50.d(d.a(qiyVar5, str9).x(b.h(qiyVar5, 4.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                    f1qVar2.s(z4);
                }
                qiyVar4 = qiyVar5;
                str8 = str11;
                xtb0.b(str8, d.a(qiyVar5, str9).x(b.f(qiyVar5, 1.0f)), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, ((i10 >> 21) & 14) | 48, 0, 130040);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                str8 = str11;
                qiyVar4 = qiyVar3;
                f1qVar2.k0(-540783209);
                f1qVar2.s(z4);
            }
            f1qVar2.s(true);
            str5 = str8;
            j91Var3 = j91Var4;
            tiyVar2 = qiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            j91Var3 = j91Var2;
            str5 = str4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oe9(str, str2, function0, z, z2, tiyVar2, j91Var3, str5, i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v47 */
    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        final rsa0 rsa0Var;
        String str;
        qiy qiyVar;
        ?? r0;
        ol3 ol3Var;
        Object obj;
        f1q f1qVar3;
        puy puyVar;
        Object obj2;
        hf40 hf40VarE;
        List listC;
        boolean zBooleanValue;
        boolean z;
        lqd0 lqd0VarF;
        long jF;
        f1qVar.m0(-1453518632);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            ol3 ol3Var2 = (ol3) f1qVar.l(csv.a);
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (objV == obj3) {
                objV = new qba0((byte) 21);
                f1qVar.u0(objV);
            }
            b010 b010Var = (b010) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == obj3) {
                objV2 = new qba0((byte) 25);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar, 48);
            Object[] objArr3 = new Object[0];
            Object objV3 = f1qVar.V();
            if (objV3 == obj3) {
                objV3 = new qba0((byte) 26);
                f1qVar.u0(objV3);
            }
            puy puyVar3 = (puy) h750.r(objArr3, (Function0) objV3, f1qVar, 48);
            boolean zJ = f1qVar.j(ol3Var2) | f1qVar.h(b010Var) | f1qVar.h(puyVar2);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj3) {
                objV4 = new vra0(ol3Var2, b010Var, puyVar2);
                f1qVar.u0(objV4);
            }
            Function1 function1 = (Function1) objV4;
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(dta0.class), a350.a(rsa0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), dta0.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            f1q f1qVar4 = f1qVar;
            am5 am5VarH = xs50.h(a350.a(rsa0.class), null, cxe0VarG, mxiVar, f1qVar4, 0, 0);
            ob6.c(am5VarH, f1qVar4, 0);
            if (function1 == null) {
                f1qVar4.k0(259761156);
            } else {
                f1qVar4.k0(259761157);
                er50.d(am5VarH, function1, f1qVar4, 0);
            }
            f1qVar4.s(false);
            f1qVar4.s(false);
            f1qVar4.s(false);
            rsa0 rsa0Var2 = (rsa0) am5VarH;
            final dta0 dta0Var = (dta0) ob6.r(rsa0Var2.Z, f1qVar4, 0, 7).getValue();
            boolean zJ2 = f1qVar4.j(rsa0Var2);
            Object objV5 = f1qVar4.V();
            if (zJ2 || objV5 == obj3) {
                objV5 = new wra0(1, rsa0Var2, rsa0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                rsa0Var = rsa0Var2;
                f1qVar4.u0(objV5);
            } else {
                rsa0Var = rsa0Var2;
            }
            final wtt wttVar = (wtt) objV5;
            jsa0.f.getClass();
            boolean zN = o650.n(jsa0.l, f1qVar4, 0, 2);
            n650 n650VarS = o650.s(jsa0.w, null, f1qVar4, 6);
            int iK = b010Var.k();
            qiy qiyVar2 = qiy.a;
            if (iK != 0) {
                f1qVar4.k0(88004783);
                String strR = u650.r(android.R.string.ok, f1qVar4);
                boolean zH = f1qVar4.h(puyVar2) | f1qVar4.j(ol3Var2) | f1qVar4.h(b010Var);
                Object objV6 = f1qVar4.V();
                if (zH || objV6 == obj3) {
                    objV6 = new vra0(ol3Var2, puyVar2, b010Var);
                    f1qVar4.u0(objV6);
                }
                Function1 function12 = (Function1) objV6;
                Object objV7 = f1qVar4.V();
                if (objV7 == obj3) {
                    objV7 = new qba0((byte) 27);
                    f1qVar4.u0(objV7);
                }
                ol3Var = ol3Var2;
                qiyVar = qiyVar2;
                obj = obj3;
                str = "SubscriptionScreen";
                rbr.b(function12, (Function0) objV7, j5i0.g0(-1094695147, new q4m(b010Var, (byte) 3), f1qVar4), strR, d.a(qiyVar2, "SubscriptionScreen"), 0L, null, false, null, 0L, false, f1qVar, 12583344, 0, 1904);
                f1q f1qVar5 = f1qVar;
                r0 = 0;
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
            } else {
                str = "SubscriptionScreen";
                qiyVar = qiyVar2;
                r0 = 0;
                ol3Var = ol3Var2;
                obj = obj3;
                f1qVar4.k0(88467210);
                f1qVar4.s(false);
                f1qVar3 = f1qVar4;
            }
            if (((Boolean) puyVar3.getValue()).booleanValue()) {
                f1qVar3.k0(88503666);
                puyVar = puyVar3;
                boolean zH2 = f1qVar3.h(puyVar);
                Object objV8 = f1qVar3.V();
                if (zH2) {
                    obj2 = obj;
                } else {
                    obj2 = obj;
                    if (objV8 == obj2) {
                    }
                    f((Function0) objV8, f1qVar3, r0);
                    f1qVar3.s(r0);
                }
                objV8 = new qd80(puyVar, (byte) 13);
                f1qVar3.u0(objV8);
                f((Function0) objV8, f1qVar3, r0);
                f1qVar3.s(r0);
            } else {
                puyVar = puyVar3;
                obj2 = obj;
                f1qVar3.k0(88588234);
                f1qVar3.s(r0);
            }
            boolean zF = f1qVar3.f(dta0Var.d().ordinal()) | f1qVar3.h(dta0Var.e());
            Object objV9 = f1qVar3.V();
            if (zF || objV9 == obj2) {
                List listE = dta0Var.e();
                if (listE.isEmpty()) {
                    listE = Collections.singletonList(dta0Var.d());
                }
                objV9 = listE;
                f1qVar3.u0(objV9);
            }
            final List list = (List) objV9;
            final xqd0 xqd0VarD = dta0Var.d();
            final boolean zC = vut.C(xqd0VarD);
            k440 k440VarB = dta0Var.b();
            String strE = k440VarB != null ? xca0.e(k440VarB.getTitle()) : null;
            k440 k440VarB2 = dta0Var.b();
            String strE2 = k440VarB2 != null ? xca0.e(k440VarB2.a()) : null;
            boolean z2 = dta0Var instanceof cta0;
            if (z2) {
                cta0 cta0Var = (cta0) dta0Var;
                hf40VarE = bm90.E(xqd0VarD, cta0Var.i, cta0Var.j);
            } else {
                if (!(dta0Var instanceof bta0) && !(dta0Var instanceof ata0)) {
                    n0z.a();
                    return;
                }
                hf40VarE = null;
            }
            boolean z3 = ((xqd0VarD != xqd0.e || hf40VarE == null || dta0Var.b() != null) ? fsa0.b : (fsa0) n650VarS.getValue()) == fsa0.c ? 1 : r0;
            cji.f.getClass();
            boolean z4 = (!zC && dta0Var.b() == null && z3 == 0 && ((Boolean) o650.s(cji.g, null, f1qVar3, 6).getValue()).booleanValue()) ? 1 : r0;
            if (z2) {
                listC = bm90.C(xqd0VarD, ((cta0) dta0Var).i);
            } else {
                if (!(dta0Var instanceof bta0) && !(dta0Var instanceof ata0)) {
                    n0z.a();
                    return;
                }
                listC = nin.a;
            }
            final List list2 = listC;
            f1qVar3.k0(-966930970);
            if (z4 != 0) {
                f1qVar3.k0(-966926858);
                lqd0VarF = oh90.f(2, f1qVar3, r0);
                f1qVar3.s(r0);
                z = true;
            } else {
                if (((Boolean) o650.o(jsa0.N, null, f1qVar3, r0, 14)).booleanValue()) {
                    f1qVar3.k0(90084035);
                    f1qVar3.s(r0);
                    zBooleanValue = true;
                } else {
                    f1qVar3.k0(-966922107);
                    zBooleanValue = ((Boolean) o650.o(jsa0.M, null, f1qVar3, r0, 14)).booleanValue();
                    f1qVar3.s(r0);
                }
                if (zBooleanValue) {
                    f1qVar3.k0(-966918443);
                    z = true;
                    lqd0VarF = oh90.f(2, f1qVar3, true);
                    f1qVar3.s(r0);
                } else {
                    z = true;
                    f1qVar3.k0(-966916255);
                    lqd0VarF = oh90.f(3, f1qVar3, r0);
                    f1qVar3.s(r0);
                }
            }
            f1qVar3.s(r0);
            if (z4 != 0) {
                f1qVar3.k0(90447025);
                Object objL = f1qVar3.l(r6.a);
                p6 p6Var = (p6) (((p6) objL) != p6.Default ? objL : null);
                p6 p6Var2 = p6Var;
                if (p6Var == null) {
                    p6Var2 = p6.b;
                }
                jF = p6Var2.f(r0, f1qVar3);
                f1qVar3.s(r0);
            } else {
                f1qVar3.k0(90570963);
                f1qVar3.s(r0);
                jF = lqd0VarF.b;
            }
            final long j = jF;
            ls60 ls60VarR = uhb0.R(f1qVar3);
            iq60.b(r0, f1qVar3, z ^ (dta0Var instanceof bta0));
            qiy qiyVar3 = qiyVar;
            final lqd0 lqd0Var = lqd0VarF;
            final boolean z5 = z4;
            final hf40 hf40Var = hf40VarE;
            ktt.x(d.a(qiyVar3, str).x(qiyVar3), ((pge) f1qVar3.l(qge.a)).n, null, 0.0f, null, 0, false, ls60VarR, 0L, 0L, null, j5i0.g0(1284363891, new ug((Object) ls60VarR, z4, (byte) 20), f1qVar3), j5i0.g0(-654175406, new j8b(xqd0VarD, z4, z3, strE, j, strE2), f1qVar3), j5i0.g0(1702252593, new lnu(z5, wttVar, dta0Var, hf40VarE, xqd0VarD, zN, zC, ol3Var, z3, xc3Var, puyVar), f1qVar3), j5i0.g0(603282592, new Function3() { // from class: rra0
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:44:0x01e6  */
                /* JADX WARN: Type inference failed for: r16v0 */
                /* JADX WARN: Type inference failed for: r4v10 */
                /* JADX WARN: Type inference failed for: r4v11, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r4v15 */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                    List list3;
                    boolean z6;
                    xqd0 xqd0Var;
                    String str2;
                    float f;
                    hf40 hf40Var2;
                    oj0 oj0Var;
                    g61 g61Var;
                    g61 g61Var2;
                    g61 g61Var3;
                    fcf fcfVar;
                    ?? r4;
                    int i3;
                    g61 g61Var4;
                    float f2;
                    boolean z7;
                    int iIntValue;
                    np30 np30VarX;
                    Integer numH;
                    float f3;
                    tiy tiyVarX;
                    f1q f1qVar6 = (f1q) obj5;
                    int iIntValue2 = ((Integer) obj6).intValue();
                    if (f1qVar6.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                        List list4 = list;
                        int size = list4.size();
                        qiy qiyVar4 = qiy.a;
                        boolean z8 = z5;
                        xqd0 xqd0Var2 = xqd0VarD;
                        wtt wttVar2 = wttVar;
                        qnz qnzVar = qwe.a;
                        if (size > 1) {
                            f1qVar6.k0(-2046327513);
                            ez5 ez5Var = bar.f;
                            tiy tiyVarX2 = d.a(qiyVar4, "SubscriptionScreen").x(b.f(qiyVar4, 1.0f));
                            oww owwVarC = ac6.c(ez5Var, false);
                            int iHashCode = Long.hashCode(f1qVar6.T);
                            b620 b620VarN = f1qVar6.n();
                            tiy tiyVarC = jb6.C(f1qVar6, tiyVarX2);
                            jwe.L.getClass();
                            fcf fcfVar2 = iwe.b;
                            f1qVar6.o0();
                            if (f1qVar6.S) {
                                f1qVar6.m(fcfVar2);
                            } else {
                                f1qVar6.x0();
                            }
                            d260.o(f1qVar6, owwVarC, iwe.f);
                            d260.o(f1qVar6, b620VarN, iwe.e);
                            d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar6, iwe.h);
                            d260.o(f1qVar6, tiyVarC, iwe.d);
                            if (z8) {
                                f3 = 0.0f;
                                tiyVarX = gkf.X(qiyVar4, 32.0f, 0.0f, 2);
                            } else {
                                f3 = 0.0f;
                                tiyVarX = qiyVar4;
                            }
                            boolean zF2 = f1qVar6.f(xqd0Var2.ordinal()) | f1qVar6.h(wttVar2);
                            Object objV10 = f1qVar6.V();
                            if (zF2 || objV10 == qnzVar) {
                                objV10 = new ug90(xqd0Var2, wttVar2, (byte) 13);
                                f1qVar6.u0(objV10);
                            }
                            Function1 function13 = (Function1) objV10;
                            tiy tiyVarX3 = d.a(qiyVar4, "SubscriptionScreen").x(tiyVarX);
                            f = f3;
                            str2 = "SubscriptionScreen";
                            xra0.j(list4, xqd0Var2, function13, tiyVarX3, z8, f1qVar6, 0);
                            list3 = list4;
                            xqd0Var = xqd0Var2;
                            z6 = z8;
                            f1qVar6.s(true);
                            bv50.d(d.a(qiyVar4, str2).x(b.h(qiyVar4, 16.0f)), 0.0f, 0.0f, f1qVar6, 0, 6);
                            f1qVar6 = f1qVar6;
                            f1qVar6.s(false);
                        } else {
                            list3 = list4;
                            z6 = z8;
                            xqd0Var = xqd0Var2;
                            str2 = "SubscriptionScreen";
                            f = 0.0f;
                            f1qVar6.k0(-2045563518);
                            f1qVar6.s(false);
                        }
                        if (zC) {
                            f1qVar6.k0(-2045457250);
                            tiy tiyVarX4 = d.a(qiyVar4, str2).x(gkf.X(qiyVar4, f, 16.0f, 1));
                            nq3 nq3Var = jmr.c;
                            cz5 cz5Var = bar.n;
                            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar6, 0);
                            int iHashCode2 = Long.hashCode(f1qVar6.T);
                            b620 b620VarN2 = f1qVar6.n();
                            tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX4);
                            jwe.L.getClass();
                            fcf fcfVar3 = iwe.b;
                            f1qVar6.o0();
                            if (f1qVar6.S) {
                                f1qVar6.m(fcfVar3);
                            } else {
                                f1qVar6.x0();
                            }
                            g61 g61Var5 = iwe.f;
                            d260.o(f1qVar6, jheVarA, g61Var5);
                            g61 g61Var6 = iwe.e;
                            d260.o(f1qVar6, b620VarN2, g61Var6);
                            Integer numValueOf = Integer.valueOf(iHashCode2);
                            g61 g61Var7 = iwe.g;
                            d260.o(f1qVar6, numValueOf, g61Var7);
                            oj0 oj0Var2 = iwe.h;
                            d260.m(f1qVar6, oj0Var2);
                            g61 g61Var8 = iwe.d;
                            d260.o(f1qVar6, tiyVarC2, g61Var8);
                            dta0 dta0Var2 = dta0Var;
                            boolean z9 = dta0Var2 instanceof cta0;
                            hf40 hf40Var3 = hf40Var;
                            lqd0 lqd0Var2 = lqd0Var;
                            if (z9) {
                                List list5 = list2;
                                if (list5.size() > 1) {
                                    f1qVar6.k0(596541744);
                                    String str3 = hf40Var3 != null ? hf40Var3.a : ((cta0) dta0Var2).j;
                                    lqa0 lqa0Var = ((cta0) dta0Var2).m;
                                    boolean zH3 = f1qVar6.h(wttVar2);
                                    String str4 = str3;
                                    Object objV11 = f1qVar6.V();
                                    if (zH3 || objV11 == qnzVar) {
                                        objV11 = new y6m(wttVar2, (byte) 1);
                                        f1qVar6.u0(objV11);
                                    }
                                    f1q f1qVar7 = f1qVar6;
                                    hf40Var2 = hf40Var3;
                                    oj0Var = oj0Var2;
                                    g61Var = g61Var7;
                                    g61Var3 = g61Var8;
                                    g61Var2 = g61Var5;
                                    i3 = 2;
                                    fcfVar = fcfVar3;
                                    g61Var4 = g61Var6;
                                    wut.o(list5, str4, lqa0Var, (Function1) objV11, d.a(qiyVar4, str2), lqd0Var2, null, f1qVar7, 0, 80);
                                    f1qVar6 = f1qVar7;
                                    f2 = 16.0f;
                                    r4 = 0;
                                    bv50.c(16.0f, 0, f1qVar6, d.a(qiyVar4, str2));
                                    f1qVar6.s(false);
                                } else {
                                    hf40Var2 = hf40Var3;
                                    oj0Var = oj0Var2;
                                    g61Var = g61Var7;
                                    g61Var2 = g61Var5;
                                    g61Var3 = g61Var8;
                                    fcfVar = fcfVar3;
                                    r4 = 0;
                                    i3 = 2;
                                    g61Var4 = g61Var6;
                                    f2 = 16.0f;
                                    f1qVar6.k0(597074138);
                                    f1qVar6.s(false);
                                }
                                tiy tiyVarX5 = gkf.X(qiyVar4, f2, 0.0f, i3);
                                d.a(qiyVar4, str2);
                                jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6((boolean) r4)), cz5Var, f1qVar6, r4);
                                int iHashCode3 = Long.hashCode(f1qVar6.T);
                                b620 b620VarN3 = f1qVar6.n();
                                tiy tiyVarC3 = jb6.C(f1qVar6, qiyVar4);
                                f1qVar6.o0();
                                if (f1qVar6.S) {
                                    f1qVar6.m(fcfVar);
                                } else {
                                    f1qVar6.x0();
                                }
                                d260.o(f1qVar6, jheVarA2, g61Var2);
                                d260.o(f1qVar6, b620VarN3, g61Var4);
                                jc4.v(iHashCode3, f1qVar6, g61Var, f1qVar6, oj0Var);
                                d260.o(f1qVar6, tiyVarC3, g61Var3);
                                f1qVar6.k0(950664304);
                                String strR2 = u650.r(R.string._1628_res_0x7f14182d, f1qVar6);
                                mvb0 mvb0Var = ((o6d0) f1qVar6.l(s6d0.a)).i;
                                f1q f1qVar8 = f1qVar6;
                                String str5 = str2;
                                xtb0.b(strR2, d.a(qiyVar4, str2).x(gkf.X(tiyVarX5, 0.0f, 4.0f, 1)), ((pge) f1qVar6.l(qge.a)).s, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar8, 1572864, 0, 131000);
                                if (hf40Var2 == null || (np30VarX = uut.X(hf40Var2.a)) == null || (numH = dvt.H(np30VarX)) == null) {
                                    int iOrdinal = xqd0Var.ordinal();
                                    Integer num = null;
                                    if (iOrdinal != 0 && iOrdinal != 1) {
                                        if (iOrdinal == 2) {
                                            num = 5;
                                        } else {
                                            if (iOrdinal != 3) {
                                                n0z.a();
                                                return null;
                                            }
                                            num = 20;
                                        }
                                    }
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        z7 = false;
                                        f1qVar8.s(z7);
                                        pty.y(f1qVar8, true, true, z7);
                                    }
                                } else {
                                    iIntValue = numH.intValue();
                                }
                                xra0.e(u650.s(R.string._1632_res_0x7f141837, new Object[]{Integer.valueOf(iIntValue)}, f1qVar8), lqd0Var2.b, d.a(qiyVar4, str5).x(tiyVarX5), f1qVar8, 0);
                                f1qVar8.k0(723439614);
                                Iterator it = xra0.a.iterator();
                                while (it.hasNext()) {
                                    xra0.e(u650.r(((Number) it.next()).intValue(), f1qVar8), lqd0Var2.b, tiyVarX5, f1qVar8, 0);
                                }
                                z7 = false;
                                f1qVar8.s(false);
                                f1qVar8.s(z7);
                                pty.y(f1qVar8, true, true, z7);
                            }
                        } else {
                            f1qVar6.k0(-2042959921);
                            rsa0 rsa0Var3 = rsa0Var;
                            boolean zJ3 = f1qVar6.j(rsa0Var3);
                            Object objV12 = f1qVar6.V();
                            if (zJ3 || objV12 == qnzVar) {
                                objV12 = new wra0(1, rsa0Var3, rsa0.class, "resolveFeatureList", "resolveFeatureList(Lcom/openai/types/UpsellType;)Ljava/util/List;", 0, (byte) 0);
                                f1qVar6.u0(objV12);
                            }
                            f1q f1qVar9 = f1qVar6;
                            xra0.a(xqd0Var, (Function1) ((wtt) objV12), z6 || list3.size() > 1, j, d.a(qiyVar4, str2).x(z6 ? gkf.X(qiyVar4, 8.0f, 0.0f, 2) : qiyVar4), z6, f1qVar9, 0);
                            f1qVar9.s(false);
                        }
                    } else {
                        f1qVar6.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar3), f1qVar, 3078, 28080, 1908);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 16);
        }
    }

    public static final void j(final List list, final xqd0 xqd0Var, final Function1 function1, final tiy tiyVar, final boolean z, f1q f1qVar, final int i) {
        xqd0 xqd0Var2;
        List list2;
        f1qVar.m0(-740663371);
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.f(xqd0Var.ordinal()) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(-1855242991);
                bht.s(list, xqd0Var, function1, d.a(qiyVar, "UpsellTypeSegmentedControl").x(b.f(tiyVar, 1.0f)), null, false, null, null, null, new mwq((byte) 25), f1qVar, (i2 & 14) | 196608 | (i2 & 112) | (i2 & 896), 464);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2(list, xqd0Var, function1, tiyVar, z, i, b) { // from class: sra0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ xqd0 c;
                        public final /* synthetic */ Function1 d;
                        public final /* synthetic */ tiy e;
                        public final /* synthetic */ boolean f;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    xra0.j(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    xra0.j(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            list2 = list;
            f1qVar.k0(-1854939315);
            f1qVar.s(false);
            xqd0Var2 = xqd0Var;
            fgt.G(0.0f, 384, 2, j5i0.g0(-286199094, new mt20(list2, xqd0Var2, function1, (byte) 27), f1qVar), f1qVar, d.a(qiyVar, "UpsellTypeSegmentedControl").x(b.f(tiyVar, 1.0f)));
        } else {
            xqd0Var2 = xqd0Var;
            list2 = list;
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            final List list3 = list2;
            final xqd0 xqd0Var3 = xqd0Var2;
            aw40VarW2.d = new Function2(list3, xqd0Var3, function1, tiyVar, z, i, b2) { // from class: sra0
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ xqd0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ boolean f;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            xra0.j(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            xra0.j(this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }
}
