package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q871 implements rt01 {
    public static final fin a = new fin(1168340056, new lxb(16), false);

    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final long j, final String str, final Function0 function0, final nqd0 nqd0Var, boolean z, final fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z2;
        final boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(24389392);
        if ((i & 6) == 0) {
            i3 = (mv10Var.g(j) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                i3 |= mv10Var.i(z2) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i3 |= mv10Var.j(finVar) ? 131072 : 65536;
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                mv10Var.f0();
                z3 = z2;
            } else {
                z3 = i4 != 0 ? true : z2;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ComposerAttachmentCardImpl").A(to60.n(nqd0Var, j, y0a0.p));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                int i5 = i3;
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                int i6 = i5 >> 12;
                Object objValueOf = Integer.valueOf((i6 & 112) | 6);
                y5a y5aVar = y5a.a;
                finVar.invoke(y5aVar, mv10Var, objValueOf);
                o4a.f(z3, d.a(kqd0Var, "ComposerAttachmentCardImpl").A(oqq0.t(y5aVar.a(kqd0Var, di1.d), 0.0f, dve.m0(60, 0, null, 6), mv10Var, 24960, 5)), xmy.f(null, 3), xmy.g(null, 3), null, to60.S(-1565232910, true, new run(function0, str), mv10Var), mv10Var, (i6 & 14) | 200064, 16);
                mv10Var = mv10Var;
                mv10Var.s(true);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: sun
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        q871.b(j, str, function0, nqd0Var, z3, finVar, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        z2 = z;
        if ((196608 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(int i, fin finVar, fin finVar2, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1535514037);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(finVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerAttachmentDetailsImpl").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar2.invoke(mv10Var, Integer.valueOf((i2 >> 6) & 14));
            jzq0.b(vri0.f(1.0f, d.a(kqd0Var, "ComposerAttachmentDetailsImpl"), true), 0.0f, 0.0f, mv10Var, 0, 6);
            c8r0.a(on01.a, 0, 2, false, 3, 0, m2o0.c(mv10Var).n.c, 0, null, 0, finVar, mv10Var, 24960, i2 & 14, 938);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) finVar, nqd0Var, (Function5) finVar2, i, (byte) 8);
        }
    }

    public static final String e(String str, String str2) {
        return vri0.o(str, ":", str2);
    }

    public static final boolean i(te90 te90Var) {
        return (te90Var instanceof ne90) && ((ne90) te90Var).b == 2;
    }

    public static x5d0 j(dgz dgzVar, boolean z, boolean z2) {
        x5d0 x5d0VarW = new e0b0((byte) 14).w(dgzVar, !z ? vi40.f : z2 ? vi40.g : null, 0);
        if (x5d0VarW == null || x5d0VarW.a.length == 0) {
            return null;
        }
        return x5d0VarW;
    }

    public static final String k(String str, Double d, Double d2) {
        String strValueOf;
        String strValueOf2;
        String str2 = "none";
        if (d == null || (strValueOf = String.valueOf(d.doubleValue())) == null) {
            strValueOf = "none";
        }
        if (d2 != null && (strValueOf2 = String.valueOf(d2.doubleValue())) != null) {
            str2 = strValueOf2;
        }
        return evx0.u(str, ":", strValueOf, ":", str2);
    }

    public static final igi0 l(z1r0 z1r0Var, tyh0 tyh0Var, lyi lyiVar, vu21 vu21Var) {
        return new igi0(z1r0Var, tyh0Var, lyiVar, vu21Var);
    }

    public static final fdr0 m(dwp0 dwp0Var, r10 r10Var, xu xuVar, mb01 mb01Var, j9z j9zVar, vu21 vu21Var) {
        return new fdr0(dwp0Var, r10Var, xuVar, mb01Var, j9zVar, vu21Var);
    }

    public static fx21 n(iej0 iej0Var) {
        iej0Var.N(1);
        int iC = iej0Var.C();
        long j = ((long) iej0Var.b) + ((long) iC);
        int i = iC / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long jT = iej0Var.t();
            if (jT == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jT;
            jArrCopyOf2[i2] = iej0Var.t();
            iej0Var.N(2);
            i2++;
        }
        iej0Var.N((int) (j - ((long) iej0Var.b)));
        return new fx21(jArrCopyOf, jArrCopyOf2, (byte) 10);
    }

    public static final ArrayList o(List list, wgz wgzVar, String str) {
        String str2 = wgzVar.a;
        List list2 = list;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                njs0 njs0Var = (njs0) it.next();
                if (njs0Var instanceof kjs0) {
                    kjs0 kjs0Var = (kjs0) njs0Var;
                    if (kdd.l(kjs0Var.a, str2) && kdd.l(kjs0Var.b, str)) {
                        z = true;
                        break;
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            njs0 njs0Var2 = (njs0) obj;
            if (njs0Var2 instanceof kjs0) {
                kjs0 kjs0Var2 = (kjs0) njs0Var2;
                if (!kdd.l(kjs0Var2.a, str2) || !kdd.l(kjs0Var2.b, str)) {
                }
            }
            arrayList.add(obj);
        }
        if (z) {
            return arrayList;
        }
        if (kdd.l(wgzVar.c, "single")) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                njs0 njs0Var3 = (njs0) obj2;
                if (!(njs0Var3 instanceof kjs0) || !kdd.l(((kjs0) njs0Var3).a, str2)) {
                    arrayList2.add(obj2);
                }
            }
            arrayList = arrayList2;
        }
        return a0n.p1(arrayList, new kjs0(str2, str));
    }

    public static final ArrayList p(List list, nwm0 nwm0Var) {
        String str = nwm0Var.a;
        Double d = nwm0Var.b;
        Double d2 = nwm0Var.c;
        String strK = k(str, d, d2);
        List<njs0> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (!(((njs0) obj) instanceof ljs0)) {
                arrayList.add(obj);
            }
        }
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (njs0 njs0Var : list2) {
                if (njs0Var instanceof ljs0) {
                    ljs0 ljs0Var = (ljs0) njs0Var;
                    if (k(ljs0Var.a, ljs0Var.b, ljs0Var.c).equals(strK)) {
                        return arrayList;
                    }
                }
            }
        }
        return a0n.p1(arrayList, new ljs0(str, d, d2));
    }

    public static final ArrayList q(String str, List list) {
        List<njs0> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (njs0 njs0Var : list2) {
                if ((njs0Var instanceof mjs0) && kdd.l(((mjs0) njs0Var).a, str)) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list2) {
                        njs0 njs0Var2 = (njs0) obj;
                        if (!(njs0Var2 instanceof mjs0) || !kdd.l(((mjs0) njs0Var2).a, str)) {
                            arrayList.add(obj);
                        }
                    }
                    return arrayList;
                }
            }
        }
        return a0n.p1(list, new mjs0(str));
    }

    @Override // defpackage.rt01
    public qi10 a(zxj0 zxj0Var, boolean z, pxj0 pxj0Var) {
        return f(zxj0Var).a(pxj0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    @Override // defpackage.rt01
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List g(zxj0 zxj0Var, pt01 pt01Var) {
        Set setA;
        Collection collectionSingletonList;
        Boolean boolY0;
        int i;
        Object rs0Var;
        hdr0 hdr0Var;
        Boolean boolY02;
        Set set;
        j2k0 j2k0Var = pt01Var.j;
        LinkedHashMap linkedHashMap = pt01Var.d;
        ki10 ki10Var = new ki10(pt01Var, h());
        d(zxj0Var, pt01Var, ki10Var);
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.addAll(ki10Var.c);
        for (y8p y8pVar : ki10Var.f) {
            if (!ki10Var.g.contains(y8pVar)) {
                bu90VarZ.add(y8pVar.b(linkedHashMap));
            }
        }
        bu90VarZ.addAll(ki10Var.d);
        boolean z = ki10Var.h;
        Set set2 = ki10Var.i;
        xks xksVar = ki10Var.j;
        Map map = pt01Var.f;
        Map mapJ0 = linkedHashMap;
        if (xksVar != null) {
            oi10.Companion.getClass();
            mapJ0 = wbb0.j0(linkedHashMap, new i6j0(oi10.v, xksVar.b));
        }
        Map map2 = mapJ0;
        Set set3 = (xksVar == null || (set = xksVar.a) == null) ? set2 : set;
        if (xksVar == null || (setA = xksVar.a) == null) {
            setA = j2k0Var.a();
        }
        Set set4 = setA;
        hdr0 hdr0Var2 = null;
        if (z) {
            if (map != null) {
                oi10.Companion.getClass();
                oi10 oi10Var = oi10.y;
                String str = (String) map.get(oi10Var);
                hdr0 hdr0Var3 = (str == null || (boolY02 = s4x0.Y0(str)) == null) ? null : new hdr0(oi10Var, new gdr0(boolY02.booleanValue()));
                ey7 ey7Var = pt01Var.q;
                if (ey7Var != null) {
                    oi10.Companion.getClass();
                    hdr0Var = hdr0Var3;
                    i = 0;
                    rs0Var = new zx7(oi10.l, map2, set3, null, null, null, null, hdr0Var, pt01Var.f, ey7Var, 120);
                } else {
                    i = 0;
                    oi10.Companion.getClass();
                    rs0Var = new rs0(oi10.l, map2, new fu0(null, 7), set3, null, hdr0Var3, pt01Var.f, false, false, null, 656);
                    hdr0Var = hdr0Var3;
                }
                ji10[] ji10VarArr = new ji10[2];
                ji10VarArr[i] = vx81.A(pkm.E(R.string._1a79_res_0x7f131c12, new Object[i]), Collections.singletonList(rs0Var));
                ji10VarArr[1] = hdr0Var;
                collectionSingletonList = ic6.I0(ji10VarArr);
            }
        } else if (ki10Var.b && j2k0Var.d == 1 && pt01Var.k && !z) {
            if (map != null) {
                oi10.Companion.getClass();
                oi10 oi10Var2 = oi10.y;
                String str2 = (String) map.get(oi10Var2);
                if (str2 != null && (boolY0 = s4x0.Y0(str2)) != null) {
                    hdr0Var2 = new hdr0(oi10Var2, new gdr0(boolY0.booleanValue()));
                }
            }
            hdr0 hdr0Var4 = hdr0Var2;
            oi10.Companion.getClass();
            collectionSingletonList = ic6.I0(new ji10[]{vx81.B(new cl9(oi10.l, map2, set4, pt01Var.q, hdr0Var4, pt01Var.f, new sk9(w18.a), null, 776)), hdr0Var4});
        } else if (xksVar != null) {
            oi10.Companion.getClass();
            collectionSingletonList = Collections.singletonList(vx81.B(new rks(oi10.v, new wlx(new tnx(xksVar.a, null, null, 62), xksVar.b))));
        } else {
            collectionSingletonList = sgy.a;
        }
        bu90VarZ.addAll(collectionSingletonList);
        bu90VarZ.addAll(ki10Var.e);
        return zx6.r(bu90VarZ);
    }

    public boolean h() {
        return true;
    }

    public void d(zxj0 zxj0Var, pt01 pt01Var, ki10 ki10Var) {
    }
}
