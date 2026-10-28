package defpackage;

import android.app.Application;
import android.graphics.Point;
import android.graphics.Rect;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class jw81 {
    public static final fin a = new fin(1920582212, new dpn(11), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, final boolean z) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-619093431);
        int i2 = i | (mv10Var2.i(z) ? 4 : 2);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            final long j = m2o0.c(mv10Var2).n.d;
            final String strE = ewp0.E(mv10Var2, z ? R.string._564_res_0x7f130581 : R.string._565_res_0x7f130582);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarS = mwq.S(b.g(nqd0Var, 1.0f), 16.0f, 8.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteContextCompactionRow").A(nqd0VarS);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            sg40 sg40Var = sg40.c;
            float f = bbv0.a;
            rgq0.e(sg40Var, 16.0f, null, d.a(kqd0Var, "CodexRemoteContextCompactionRow").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var2).i.e, mv10Var2, 390, 16);
            jzq0.b(d.a(kqd0Var, "CodexRemoteContextCompactionRow"), 4.0f, 0.0f, mv10Var2, 0, 5);
            c8r0.a(on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, to60.S(294589653, true, new Function3() { // from class: ztj
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        oz2 oz2Var = new oz2(strE);
                        boolean z2 = !z;
                        nqd0 nqd0VarA2 = d.a(kqd0.a, "CodexRemoteContextCompactionRow");
                        long j2 = j;
                        skz0.b(oz2Var, z2, nqd0VarA2, j2, 0, 0, j2, g730.b, null, mv10Var3, 12582912, 308);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 0, 6, 1022);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ry5(i, nqd0Var, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0251 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x037b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0187 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oyx c(oyx oyxVar, int i, oa0 oa0Var) {
        o5x o5xVarC;
        oyx oyxVarO;
        oyx oyxVarN;
        oyx oyxVarH;
        oyx oyxVar2;
        oyx oyxVarH2;
        Object objPrevious;
        Object next;
        bwx bwxVarA;
        sdq0 sdq0VarM = oa0Var.m(oyxVar);
        ocb0 ocb0Var = oyxVar.a;
        o5x o5xVar = oyxVar.b;
        boolean zB = o5xVar.b();
        a5x a5xVar = o5xVar.b;
        if (!zB && sdq0VarM.o) {
            return d(oyxVar, sdq0VarM, i, oa0Var);
        }
        if (o5xVar.b()) {
            qcq0 qcq0Var = sdq0VarM.d;
            int i2 = qcq0Var.c;
            bwx bwxVar = qcq0Var.b;
            lwx lwxVar = bwxVar.c;
            zef0 zef0Var = bwxVar.a;
            cwx cwxVar = cwx.a;
            if (kdd.l(lwxVar, cwxVar)) {
                Set setSingleton = Collections.singleton(zef0Var);
                List listB = ocb0Var.b();
                Iterator it = listB.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    if (setSingleton.contains(((bwx) it.next()).a)) {
                        break;
                    }
                    i3++;
                }
                if (i3 >= 0) {
                    ListIterator listIterator = listB.listIterator(listB.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        if (setSingleton.contains(((bwx) listIterator.previous()).a)) {
                            iNextIndex = listIterator.nextIndex();
                            break;
                        }
                    }
                    List listSubList = listB.subList(0, i3);
                    ListIterator listIterator2 = listSubList.listIterator(listSubList.size());
                    while (true) {
                        if (!listIterator2.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator2.previous();
                        if (!kdd.l(((bwx) objPrevious).c, cwxVar)) {
                            break;
                        }
                    }
                    bwx bwxVar2 = (bwx) objPrevious;
                    Iterator it2 = a0n.I0(listB, iNextIndex + 1).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (!kdd.l(((bwx) next).c, cwxVar)) {
                            break;
                        }
                    }
                    bwx bwxVar3 = (bwx) next;
                    oyx oyxVarU = ls81.u(oyxVar, setSingleton);
                    ocb0 ocb0Var2 = oyxVarU.a;
                    int iG = gvx0.G(i);
                    if (iG != 0) {
                        if (iG != 1) {
                            il.f();
                            return null;
                        }
                        if (bwxVar3 == null) {
                            bwxVar3 = bwxVar2;
                        }
                    } else if (bwxVar2 != null) {
                    }
                    if (bwxVar3 == null || (bwxVarA = ocb0Var2.a(bwxVar3.a)) == null) {
                        bwxVarA = (bwx) a0n.P0(ocb0Var2.b());
                    }
                    int length = kdd.l(bwxVar3, bwxVar2) ? bwxVarA.b.getLength() : 0;
                    a5x a5xVar2 = new a5x(bwxVarA.a, length, 2);
                    return oyx.a(oyxVarU, null, new o5x(a5xVar2, a5xVar2), ou81.m(bwxVarA.b, length), null, 0L, null, 57);
                }
            } else {
                if (lwxVar instanceof hwx) {
                    return n(oyxVar, Collections.singleton(zef0Var), i);
                }
                int iG2 = gvx0.G(i);
                if (iG2 == 0) {
                    if (a5xVar.b == 0) {
                    }
                    o5xVarC = sdq0VarM.c();
                    if (o5xVarC != null) {
                    }
                } else {
                    if (iG2 != 1) {
                        il.f();
                        return null;
                    }
                    if (a5xVar.b == bwxVar.b.getLength()) {
                        bwx bwxVar4 = (bwx) a0n.S0((i == 1 ? -1 : 1) + i2, ocb0Var.b());
                        if (bwxVar4 == null) {
                            oyxVarN = null;
                            if (oyxVarN == null) {
                                return oyxVarN;
                            }
                            List listB2 = ocb0Var.b();
                            iNextIndex = i != 1 ? 1 : -1;
                            bwx bwxVar5 = (bwx) a0n.S0(i2 + iNextIndex, listB2);
                            if (bwxVar5 == null) {
                                oyxVarH = null;
                                if (oyxVarH != null) {
                                    return oyxVarH;
                                }
                            } else {
                                if (!kdd.l(bwxVar5.c, cwxVar)) {
                                    bwxVar5 = null;
                                }
                                if (bwxVar5 != null) {
                                    bwx bwxVar6 = (bwx) a0n.S0((iNextIndex * 2) + i2, listB2);
                                    oyx oyxVarA = oyx.a(ls81.u(oyxVar, Collections.singleton(bwxVar5.a)), null, oyxVar.b, null, null, 0L, null, 61);
                                    if (bwxVar6 == null || kdd.l(bwxVar6.c, cwxVar)) {
                                        oyxVar2 = oyxVarA;
                                    } else {
                                        int iG3 = gvx0.G(i);
                                        if (iG3 == 0) {
                                            bwxVar6 = (bwx) listB2.get(i2);
                                        } else if (iG3 != 1) {
                                            il.f();
                                            return null;
                                        }
                                        if (!(bwxVar6.c instanceof jwx)) {
                                            bwxVar6 = null;
                                        }
                                        if (bwxVar6 != null) {
                                            a5x a5xVar3 = new a5x(bwxVar6.a, 0, 2);
                                            oyx oyxVarA2 = oyx.a(oyxVarA, null, new o5x(a5xVar3, a5xVar3), null, null, 0L, null, 61);
                                            oyxVarH2 = j(oyxVarA2, oa0Var);
                                            if (!oyxVarH2.equals(oyxVarA2)) {
                                                oyxVarH = h(oyxVarH2, oa0Var);
                                            }
                                        } else {
                                            oyxVar2 = oyxVarA;
                                            int iG4 = gvx0.G(i);
                                            if (iG4 == 0) {
                                                oyxVarH2 = h(oyxVar2, oa0Var);
                                            } else {
                                                if (iG4 != 1) {
                                                    il.f();
                                                    return null;
                                                }
                                                oyxVarH2 = g(oyxVar2, oa0Var);
                                            }
                                            if (oyxVarH2.equals(oyxVar2)) {
                                            }
                                        }
                                        oyxVarH = oyxVarH2;
                                    }
                                    oyxVarH = oyxVar2;
                                }
                                if (oyxVarH != null) {
                                }
                            }
                        } else {
                            if (!(bwxVar4.c instanceof hwx)) {
                                bwxVar4 = null;
                            }
                            if (bwxVar4 != null) {
                                oyxVarN = n(oyxVar, Collections.singleton(bwxVar4.a), i);
                            }
                            if (oyxVarN == null) {
                            }
                        }
                    }
                    o5xVarC = sdq0VarM.c();
                    if (o5xVarC != null) {
                        oyx oyxVarA3 = oyx.a(oyxVar, null, o5xVarC, null, null, 0L, null, 61);
                        o5x o5xVar2 = oyxVarA3.b;
                        int iG5 = gvx0.G(i);
                        if (iG5 == 0) {
                            if (o5xVar2.b()) {
                                a5x a5xVar4 = o5xVar2.b;
                                bwx bwxVar7 = oa0Var.m(oyxVarA3).d.b;
                                lwx lwxVar2 = bwxVar7.c;
                                if (!qcb0.c(lwxVar2)) {
                                    oyxVarO = a5xVar4.b > 0 ? o(oyx.a(oyxVarA3, null, new o5x(a5x.a(a5xVar4, null, ug81.t(a5xVar4.b, pu81.p(bwxVar7.b)), 5), a5xVar4), null, null, 0L, null, 61), "", null, null, oa0Var) : lwxVar2 instanceof jwx ? j(oyxVarA3, oa0Var) : h(oyxVarA3, oa0Var);
                                }
                            } else {
                                sdq0 sdq0VarM2 = oa0Var.m(oyxVarA3);
                                qcq0 qcq0Var2 = sdq0VarM2.g;
                                bwx bwxVar8 = qcq0Var2.b;
                                qcq0 qcq0Var3 = sdq0VarM2.h;
                                bwx bwxVar9 = qcq0Var3.b;
                                if (qcq0Var2.a.b == bwxVar8.b.getLength()) {
                                    a5x a5xVar5 = qcq0Var3.a;
                                    oyxVarO = (a5xVar5.b == 0 && (bwxVar9.c instanceof jwx) && qcq0Var3.c == sdq0VarM2.g.c + 1) ? j(oyx.a(oyxVarA3, null, new o5x(a5xVar5, a5xVar5), null, null, 0L, null, 61), oa0Var) : null;
                                    if (oyxVarO == null) {
                                        oyxVarO = o(oyxVarA3, "", null, null, oa0Var);
                                    }
                                }
                            }
                            if (oyxVarO.equals(oyxVarA3)) {
                            }
                        } else {
                            if (iG5 != 1) {
                                il.f();
                                return null;
                            }
                            if (o5xVar2.b()) {
                                a5x a5xVar6 = o5xVar2.b;
                                bwx bwxVar10 = oa0Var.m(oyxVarA3).d.b;
                                lwx lwxVar3 = bwxVar10.c;
                                ku50 ku50Var = bwxVar10.b;
                                oyxVarO = qcb0.c(lwxVar3) ? oyxVarA3 : a5xVar6.b < ku50Var.getLength() ? o(oyx.a(oyxVarA3, null, new o5x(a5xVar6, a5x.a(a5xVar6, null, ug81.r(a5xVar6.b, pu81.p(ku50Var)), 5)), null, null, 0L, null, 61), "", null, null, oa0Var) : g(oyxVarA3, oa0Var);
                            } else {
                                oyxVarO = o(oyxVarA3, "", null, null, oa0Var);
                            }
                            if (oyxVarO.equals(oyxVarA3)) {
                                return oyxVarO;
                            }
                        }
                    }
                }
            }
        } else {
            o5xVarC = sdq0VarM.c();
            if (o5xVarC != null) {
            }
        }
        return oyxVar;
    }

    public static final oyx d(oyx oyxVar, sdq0 sdq0Var, int i, oa0 oa0Var) {
        a5x a5xVarB;
        f7t0 f7t0Var = sdq0Var.m;
        if (!sdq0Var.p) {
            return n(oyxVar, f7t0Var, i);
        }
        a5x a5xVarB2 = sdq0Var.b(sdq0Var.g, f7t0Var, true);
        o5x o5xVar = (a5xVarB2 == null || (a5xVarB = sdq0Var.b(sdq0Var.h, f7t0Var, false)) == null) ? null : new o5x(a5xVarB2, a5xVarB);
        if (o5xVar == null) {
            return n(oyxVar, f7t0Var, i);
        }
        oyx oyxVarA = oyx.a(oyxVar, oyxVar.a.c(f7t0Var), o5xVar, null, null, 0L, null, 60);
        o5x o5xVarC = oa0Var.m(oyxVarA).c();
        return o5xVarC == null ? n(oyxVar, f7t0Var, i) : o(oyx.a(oyxVarA, null, o5xVarC, null, null, 0L, null, 61), "", null, null, oa0Var);
    }

    public static final ut50 e(oyx oyxVar, sdq0 sdq0Var) {
        ut50 ut50Var = oyxVar.c;
        return ut50Var == null ? ou81.m(sdq0Var.d.b.b, oyxVar.b.b.b) : ut50Var;
    }

    public static final int f(acd0 acd0Var) {
        return System.identityHashCode(acd0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oyx g(oyx oyxVar, oa0 oa0Var) {
        ocb0 ocb0VarW;
        ru90 ru90Var;
        ru90 ru90Var2;
        sdq0 sdq0VarM = oa0Var.m(oyxVar);
        List list = sdq0VarM.e;
        int i = sdq0VarM.d.c;
        if (i != zx6.G(list)) {
            bwx bwxVar = (bwx) list.get(i);
            bwx bwxVar2 = (bwx) list.get(i + 1);
            lwx lwxVar = bwxVar.c;
            zef0 zef0Var = bwxVar.a;
            ku50 ku50Var = bwxVar.b;
            if (!qcb0.c(lwxVar)) {
                lwx lwxVar2 = bwxVar2.c;
                zef0 zef0Var2 = bwxVar2.a;
                if (!qcb0.c(lwxVar2)) {
                    ku50 ku50VarI = jn81.i(pu81.k(ku50Var, bwxVar2.b), lwxVar);
                    ocb0 ocb0Var = oyxVar.a;
                    if (!(lwxVar instanceof jwx) || !(lwxVar2 instanceof jwx) || (ru90Var = bwxVar.e) == null || (ru90Var2 = bwxVar2.e) == null) {
                        ocb0VarW = null;
                    } else {
                        List list2 = ru90Var.b;
                        List list3 = ru90Var2.b;
                        if (rj71.h(ru90Var) && rj71.h(ru90Var2) && ru90Var.a == ru90Var2.a && kdd.l(ru90Var.c, ru90Var2.c)) {
                            int iG = zx6.G(list2);
                            int i2 = 0;
                            while (true) {
                                if (i2 >= iG) {
                                    if (((Number) a0n.Z0(list2)).intValue() + 1 == ((Number) a0n.Z0(list3)).intValue()) {
                                        ocb0VarW = rj71.w(ocb0Var, ru90Var, new ve1((Object) bwxVar, (Object) bwxVar2, (Object) ku50VarI, (byte) 16));
                                        if (ocb0VarW.equals(ocb0Var)) {
                                            break;
                                        }
                                    }
                                } else {
                                    if (((Number) list2.get(i2)).intValue() != ((Number) list3.get(i2)).intValue()) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                            ocb0VarW = null;
                        }
                    }
                    ocb0 ocb0VarC = ocb0VarW != null ? ocb0VarW : lwxVar2 instanceof jwx ? null : ocb0Var.d(zef0Var, ku50VarI).c(Collections.singleton(zef0Var2));
                    if (ocb0VarC == null) {
                        a5x a5xVar = new a5x(zef0Var2, 0, 2);
                        return j(oyx.a(oyxVar, null, new o5x(a5xVar, a5xVar), null, null, 0L, null, 61), oa0Var);
                    }
                    int length = ku50Var.getLength();
                    a5x a5xVar2 = new a5x(zef0Var, length, 2);
                    return oyx.a(oyxVar, ocb0VarC, new o5x(a5xVar2, a5xVar2), ou81.m(ku50VarI, length), null, 0L, null, 56);
                }
            }
        }
        return oyxVar;
    }

    public static final oyx h(oyx oyxVar, oa0 oa0Var) {
        sdq0 sdq0VarM = oa0Var.m(oyxVar);
        List list = sdq0VarM.e;
        int i = sdq0VarM.d.c;
        if (i > 0) {
            bwx bwxVar = (bwx) list.get(i);
            bwx bwxVar2 = (bwx) list.get(i - 1);
            if (!qcb0.c(bwxVar.c)) {
                lwx lwxVar = bwxVar2.c;
                zef0 zef0Var = bwxVar2.a;
                ku50 ku50Var = bwxVar2.b;
                if (!qcb0.c(lwxVar)) {
                    ku50 ku50VarI = jn81.i(pu81.k(ku50Var, bwxVar.b), bwxVar2.c);
                    ocb0 ocb0VarC = oyxVar.a.d(zef0Var, ku50VarI).c(Collections.singleton(bwxVar.a));
                    int length = ku50Var.getLength();
                    a5x a5xVar = new a5x(zef0Var, length, 2);
                    return oyx.a(oyxVar, ocb0VarC, new o5x(a5xVar, a5xVar), ou81.m(ku50VarI, length), null, 0L, null, 56);
                }
            }
        }
        return oyxVar;
    }

    public static final ldf0 i(int i, nlx0 nlx0Var, bun bunVar) {
        String strE = ewp0.E(bunVar, o881.g(nlx0Var));
        return new ldf0(ewp0.v(R.plurals.conversation_no_payment_trial_days, i, new Object[]{Integer.valueOf(i), strE}, bunVar), ewp0.v(R.plurals.sidebar_no_payment_trial_days_left, i, new Object[]{Integer.valueOf(i), strE}, bunVar), ewp0.v(R.plurals.sidebar_no_payment_trial_days_left_accessibility, i, new Object[]{Integer.valueOf(i), strE}, bunVar), ewp0.v(R.plurals.conversation_no_payment_trial_countdown_accessibility, i, new Object[]{Integer.valueOf(i), strE}, bunVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x02f2 A[PHI: r1
      0x02f2: PHI (r1v13 int) = (r1v10 int), (r1v15 int) binds: [B:104:0x02e2, B:107:0x02ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0257  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oyx j(oyx oyxVar, oa0 oa0Var) {
        uu90 uu90VarM;
        ocb0 ocb0Var;
        Iterator it;
        long j;
        zef0 zef0Var;
        int i;
        long j2;
        ocb0 ocb0Var2;
        List list;
        int i2;
        ArrayList arrayList;
        int i3;
        List list2;
        rt9 rt9Var;
        zef0 zef0Var2;
        int i4;
        int i5;
        iv90 iv90VarA;
        zef0 zef0Var3;
        int i6;
        int i7;
        rt9 rt9VarA;
        List list3 = oa0Var.m(oyxVar).l;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list3) {
            if (((bwx) obj).c instanceof jwx) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            return oyxVar;
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((bwx) it2.next()).a);
        }
        long j3 = oyxVar.e;
        lpi0 lpi0Var = oyxVar.f;
        ocb0 ocb0Var3 = oyxVar.a;
        long j4 = j3;
        Iterator it3 = arrayList3.iterator();
        lpi0 lpi0VarD = lpi0Var;
        while (true) {
            ocb0 ocb0Var4 = ocb0Var3;
            long j5 = j4;
            if (!it3.hasNext()) {
                oyx oyxVarA = oyx.a(oyxVar, ocb0Var4, null, null, null, j5, lpi0VarD, 14);
                return oyx.a(oyxVarA, null, null, ou81.i(oyxVarA.a, oa0Var.m(oyxVarA)), null, 0L, null, 59);
            }
            zef0 zef0Var4 = (zef0) it3.next();
            List list4 = ocb0Var4.a;
            bwx bwxVarA = ocb0Var4.a(zef0Var4);
            ru90 ru90Var = bwxVarA != null ? bwxVarA.e : null;
            if (ru90Var == null) {
                ocb0Var = ocb0Var4;
                it = it3;
                j2 = j5;
                ocb0Var2 = ocb0Var;
                ocb0Var3 = ocb0Var2;
            } else {
                int i8 = ru90Var.a;
                if (rj71.h(ru90Var)) {
                    Object objS0 = a0n.S0(i8, list4);
                    rt9 rt9Var2 = objS0 instanceof rt9 ? (rt9) objS0 : null;
                    if (rt9Var2 != null) {
                        uu90VarM = rj71.m(rt9Var2, ru90Var);
                    }
                    if (uu90VarM == null) {
                    }
                    j2 = j5;
                    ocb0Var2 = ocb0Var;
                    ocb0Var3 = ocb0Var2;
                } else {
                    uu90VarM = null;
                    if (uu90VarM == null) {
                        int i9 = uu90VarM.b;
                        ArrayList arrayList4 = uu90VarM.c;
                        boolean zIsEmpty = arrayList4.isEmpty();
                        nv90 nv90Var = nv90.a;
                        if (zIsEmpty) {
                            ocb0Var = ocb0Var4;
                            it = it3;
                            int iIntValue = 1;
                            rt9 rt9Var3 = uu90VarM.a;
                            List list5 = rt9Var3.d;
                            iv90 iv90Var = (iv90) list5.get(i9);
                            List list6 = list5;
                            List listD1 = a0n.D1(list6, i9);
                            int i10 = i9 + 1;
                            List listI0 = a0n.I0(list6, i10);
                            bu90 bu90VarZ = zx6.z();
                            if (!listD1.isEmpty()) {
                                bu90VarZ.add(rt9.a(rt9Var3, null, 0, listD1, 7));
                            }
                            bu90VarZ.add(new st9(iv90Var.a, iv90Var.b));
                            bu90VarZ.addAll(iv90Var.c);
                            if (!listI0.isEmpty()) {
                                if (listD1.isEmpty()) {
                                    zef0Var = rt9Var3.a;
                                } else {
                                    zef0Var = new zef0(j5);
                                    j5++;
                                }
                                nv90 nv90Var2 = rt9Var3.b;
                                Integer numC = lpi0VarD.c(rt9Var3, i10);
                                if (nv90Var2 != nv90Var) {
                                    i = iIntValue;
                                    bu90VarZ.add(rt9.a(rt9Var3, zef0Var, i, listI0, 2));
                                } else {
                                    if (numC == null) {
                                        ll.f("Required value was null.");
                                        return null;
                                    }
                                    iIntValue = numC.intValue();
                                    if (iIntValue > 999999999) {
                                        i = 999999999;
                                    }
                                    bu90VarZ.add(rt9.a(rt9Var3, zef0Var, i, listI0, 2));
                                }
                            }
                            bu90 bu90VarR = zx6.r(bu90VarZ);
                            ArrayList arrayList5 = new ArrayList(list4);
                            arrayList5.remove(i8);
                            arrayList5.addAll(i8, bu90VarR);
                            j = j5;
                            ocb0Var3 = new ocb0(arrayList5);
                        } else {
                            tu90 tu90Var = (tu90) a0n.Z0(arrayList4);
                            rt9 rt9Var4 = tu90Var.a;
                            List list7 = rt9Var4.d;
                            int i11 = tu90Var.b;
                            int i12 = tu90Var.c;
                            it = it3;
                            iv90 iv90Var2 = (iv90) a0n.S0(i11, list7);
                            if (iv90Var2 == null) {
                                ocb0Var = ocb0Var4;
                                list = list4;
                                i2 = i8;
                                arrayList = arrayList4;
                                rt9VarA = null;
                                if (rt9VarA != null) {
                                    j = j5;
                                    ocb0Var3 = new ocb0(rj71.p(list, i2, uu90.a(rt9VarA, a0n.J0(1, arrayList))));
                                }
                            } else {
                                List list8 = iv90Var2.c;
                                rt9 rt9Var5 = (rt9) a0n.S0(i12, list8);
                                if (rt9Var5 != null) {
                                    nv90 nv90Var3 = rt9Var5.b;
                                    zef0 zef0Var5 = rt9Var5.a;
                                    List list9 = rt9Var5.d;
                                    iv90 iv90Var3 = (iv90) a0n.S0(i9, list9);
                                    if (iv90Var3 != null) {
                                        ocb0Var = ocb0Var4;
                                        List list10 = iv90Var3.c;
                                        List list11 = list9;
                                        list = list4;
                                        List listD12 = a0n.D1(list11, i9);
                                        int i13 = i9 + 1;
                                        List listI02 = a0n.I0(list11, i13);
                                        i2 = i8;
                                        arrayList = arrayList4;
                                        ArrayList arrayList6 = new ArrayList(list8);
                                        if (listD12.isEmpty()) {
                                            arrayList6.remove(i12);
                                            i3 = i11;
                                            list2 = list7;
                                            rt9Var = rt9Var4;
                                        } else {
                                            i3 = i11;
                                            list2 = list7;
                                            rt9Var = rt9Var4;
                                            arrayList6.set(i12, rt9.a(rt9Var5, null, 0, listD12, 7));
                                        }
                                        if (listI02.isEmpty()) {
                                            iv90VarA = iv90Var3;
                                        } else if (list10.isEmpty()) {
                                            if (listD12.isEmpty()) {
                                                zef0Var3 = zef0Var5;
                                            } else {
                                                zef0Var3 = new zef0(j5);
                                                j5++;
                                            }
                                            Integer numC2 = lpi0VarD.c(rt9Var5, i13);
                                            if (nv90Var3 != nv90Var) {
                                                i6 = 2;
                                                i7 = 1;
                                            } else {
                                                if (numC2 == null) {
                                                    ll.f("Required value was null.");
                                                    return null;
                                                }
                                                int iIntValue2 = numC2.intValue();
                                                if (iIntValue2 > 999999999) {
                                                    i6 = 2;
                                                    i7 = 999999999;
                                                } else {
                                                    i7 = iIntValue2;
                                                    i6 = 2;
                                                }
                                            }
                                            iv90VarA = iv90.a(iv90Var3, null, null, Collections.singletonList(rt9.a(rt9Var5, zef0Var3, i7, listI02, i6)), null, 11);
                                        } else if (sa71.u(lpi0VarD, (rt9) a0n.Z0(list10), rt9Var5, i13)) {
                                            iv90VarA = iv90.a(iv90Var3, null, null, rj71.p(list10, zx6.G(list10), rt9.a((rt9) a0n.Z0(list10), null, 0, a0n.o1(((rt9) a0n.Z0(list10)).d, listI02), 7)), null, 11);
                                        } else {
                                            List list12 = list10;
                                            if (listD12.isEmpty()) {
                                                zef0Var2 = zef0Var5;
                                            } else {
                                                zef0Var2 = new zef0(j5);
                                                j5++;
                                            }
                                            Integer numC3 = lpi0VarD.c(rt9Var5, i13);
                                            if (nv90Var3 != nv90Var) {
                                                i4 = 2;
                                                i5 = 1;
                                            } else {
                                                if (numC3 == null) {
                                                    ll.f("Required value was null.");
                                                    return null;
                                                }
                                                int iIntValue3 = numC3.intValue();
                                                if (iIntValue3 > 999999999) {
                                                    i4 = 2;
                                                    i5 = 999999999;
                                                } else {
                                                    i5 = iIntValue3;
                                                    i4 = 2;
                                                }
                                            }
                                            iv90VarA = iv90.a(iv90Var3, null, null, a0n.p1(list12, rt9.a(rt9Var5, zef0Var2, i5, listI02, i4)), null, 11);
                                        }
                                        iv90 iv90VarA2 = iv90.a(iv90Var2, null, null, arrayList6, null, 11);
                                        int i14 = i3;
                                        ArrayList arrayList7 = new ArrayList(rj71.p(list2, i14, iv90VarA2));
                                        arrayList7.add(i14 + 1, iv90VarA);
                                        rt9VarA = rt9.a(rt9Var, null, 0, arrayList7, 7);
                                    }
                                    if (rt9VarA != null) {
                                    }
                                }
                            }
                        }
                        j2 = j;
                        ocb0Var2 = ocb0Var;
                    }
                    j2 = j5;
                    ocb0Var2 = ocb0Var;
                    ocb0Var3 = ocb0Var2;
                }
            }
            if (!ocb0Var3.equals(ocb0Var2)) {
                lpi0VarD = lpi0VarD.d(ocb0Var2, ocb0Var3);
            }
            j4 = j2;
            it3 = it;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a4  */
    /* JADX WARN: Type inference failed for: r1v116 */
    /* JADX WARN: Type inference failed for: r1v117 */
    /* JADX WARN: Type inference failed for: r1v26, types: [oyx] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v32, types: [oyx] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r2v38, types: [ut50] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [ut50] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oyx k(oyx oyxVar, ocb0 ocb0Var, oa0 oa0Var) {
        Integer numValueOf;
        List list;
        o5x o5xVar;
        int i;
        int i2;
        long j;
        oyx oyxVarA;
        ocb0 ocb0Var2;
        ?? M;
        ku50 ku50Var;
        ?? A;
        ?? O;
        ?? r7;
        int i3;
        oyx oyxVarA2;
        int i4;
        ut9 ut9VarU;
        st9 st9Var;
        int i5;
        a5x a5xVar;
        ku50 ku50Var2;
        List list2;
        st9 st9Var2;
        long j2;
        rt9 rt9VarA;
        int i6;
        a5x a5xVar2;
        ku50 ku50Var3;
        List list3;
        zef0 zef0Var;
        long j3;
        zef0 zef0Var2;
        int iIntValue;
        oyx oyxVar2 = oyxVar;
        Iterator it = ocb0Var.b().iterator();
        if (it.hasNext()) {
            numValueOf = Integer.valueOf(ni71.o((bwx) it.next()));
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(ni71.o((bwx) it.next()));
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
        } else {
            numValueOf = null;
        }
        if ((numValueOf != null ? numValueOf.intValue() : 0) <= 8) {
            ocb0 ocb0VarK = jn81.k(ocb0Var);
            List list4 = ocb0VarK.a;
            sdq0 sdq0VarM = oa0Var.m(oyxVar2);
            o5x o5xVar2 = oyxVar2.b;
            long j4 = oyxVar2.e;
            ocb0 ocb0Var3 = oyxVar2.a;
            bwx bwxVar = sdq0VarM.g.b;
            qcq0 qcq0Var = sdq0VarM.h;
            boolean z = kdd.l(bwxVar.a, qcq0Var.b.a) && bwxVar.b.getLength() == 0;
            boolean z2 = sdq0VarM.g.a.b == 0 && qcq0Var.a.b == 0;
            ArrayList arrayList = null;
            chy chyVar = chy.b;
            if (z && z2) {
                ru90 ru90Var = bwxVar.e;
                if (ru90Var == null) {
                    list = list4;
                    o5xVar = o5xVar2;
                    oyxVarA = null;
                    i = 1;
                    i2 = 2;
                    j = j4;
                } else {
                    int i7 = ru90Var.a;
                    List list5 = ocb0Var3.a;
                    Object obj = list5.get(i7);
                    rt9 rt9Var = obj instanceof rt9 ? (rt9) obj : null;
                    if (rt9Var != null) {
                        zef0 zef0Var3 = rt9Var.a;
                        lw90 lw90VarS = rj71.s(rt9Var, ru90Var, oyxVar2.f, new f0h((byte) 26));
                        if (lw90VarS == null) {
                            i = 1;
                            i2 = 2;
                            oyxVar2 = oyxVar;
                            list = list4;
                            o5xVar = o5xVar2;
                            oyxVarA = null;
                        } else {
                            ArrayList arrayList2 = lw90VarS.a;
                            List list6 = lw90VarS.b;
                            pcb0 pcb0VarO = qcb0.o(ocb0VarK, j4);
                            ocb0 ocb0Var4 = pcb0VarO.a;
                            long j5 = pcb0VarO.b;
                            if (!(a0n.b1(ocb0Var4.a) instanceof ot9) || (list6.isEmpty() && i7 >= zx6.G(list5))) {
                                list2 = list6;
                                st9Var2 = null;
                            } else {
                                list2 = list6;
                                zef0 zef0Var4 = new zef0(j5);
                                ku50.a.getClass();
                                st9Var2 = new st9(zef0Var4, chyVar);
                                j5++;
                            }
                            bu90 bu90VarZ = zx6.z();
                            if (arrayList2.isEmpty()) {
                                j2 = j5;
                                rt9VarA = null;
                            } else {
                                j2 = j5;
                                rt9VarA = rt9.a(rt9Var, zef0Var3, 0, arrayList2, 6);
                            }
                            if (rt9VarA != null) {
                                bu90VarZ.add(rt9VarA);
                            }
                            bu90VarZ.addAll(ocb0Var4.a);
                            if (st9Var2 != null) {
                                bu90VarZ.add(st9Var2);
                            }
                            Iterator it2 = list2.iterator();
                            long j6 = j2;
                            int i8 = 0;
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                int i9 = i8 + 1;
                                if (i8 < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                ArrayList arrayList3 = arrayList2;
                                ku90 ku90Var = (ku90) next;
                                if (arrayList3.isEmpty() && i8 == 0) {
                                    j3 = j6;
                                    list3 = list5;
                                    zef0Var = zef0Var3;
                                } else {
                                    list3 = list5;
                                    j3 = j6 + 1;
                                    zef0Var = new zef0(j6);
                                }
                                nv90 nv90Var = ku90Var.a;
                                Iterator it3 = it2;
                                Integer num = ku90Var.b;
                                if (nv90Var != nv90.a) {
                                    zef0Var2 = zef0Var3;
                                    iIntValue = 1;
                                } else {
                                    if (num == null) {
                                        ll.f("Required value was null.");
                                        return null;
                                    }
                                    iIntValue = num.intValue();
                                    zef0Var2 = zef0Var3;
                                    if (iIntValue > 999999999) {
                                        iIntValue = 999999999;
                                    }
                                }
                                bu90VarZ.add(new rt9(zef0Var, nv90Var, iIntValue, ku90Var.c));
                                list5 = list3;
                                it2 = it3;
                                i8 = i9;
                                arrayList2 = arrayList3;
                                j6 = j3;
                                zef0Var3 = zef0Var2;
                            }
                            List list7 = list5;
                            bu90 bu90VarR = zx6.r(bu90VarZ);
                            if (st9Var2 != null) {
                                i6 = 2;
                                a5xVar2 = new a5x(st9Var2.a, 0, 2);
                            } else {
                                i6 = 2;
                                bwx bwxVar2 = (bwx) a0n.Z0(ocb0Var4.b());
                                a5xVar2 = new a5x(bwxVar2.a, bwxVar2.b.getLength(), 2);
                            }
                            ArrayList arrayList4 = new ArrayList(list7);
                            arrayList4.remove(i7);
                            arrayList4.addAll(i7, bu90VarR);
                            ocb0 ocb0Var5 = new ocb0(arrayList4);
                            int i10 = i6;
                            long j7 = j6;
                            o5x o5xVar3 = new o5x(a5xVar2, a5xVar2);
                            bwx bwxVarA = ocb0Var5.a(a5xVar2.a);
                            i = 1;
                            o5xVar = o5xVar2;
                            i2 = i10;
                            oyxVar2 = oyxVar;
                            list = list4;
                            j = j4;
                            oyxVarA = oyx.a(oyxVar2, ocb0Var5, o5xVar3, (bwxVarA == null || (ku50Var3 = bwxVarA.b) == null) ? null : ou81.m(ku50Var3, a5xVar2.b), null, j7, null, 40);
                        }
                    }
                    j = j4;
                }
            } else {
                list = list4;
                o5xVar = o5xVar2;
                i = 1;
                i2 = 2;
                j = j4;
                oyxVarA = null;
            }
            if (oyxVarA != null) {
                return oyxVarA;
            }
            List list8 = list;
            if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                Iterator it4 = list8.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    if (((ut9) it4.next()) instanceof ot9) {
                        sdq0 sdq0VarM2 = oa0Var.m(oyxVar2);
                        ArrayList arrayList5 = sdq0VarM2.j;
                        if (!os81.i(sdq0VarM2)) {
                            arrayList5 = arrayList;
                        }
                        if (arrayList5 == null) {
                            A = arrayList;
                            if (A == 0) {
                                return A;
                            }
                            String strK = k481.k(ocb0VarK);
                            sdq0 sdq0VarM3 = oa0Var.m(oyxVar2);
                            ArrayList arrayList6 = sdq0VarM3.j;
                            if (!os81.i(sdq0VarM3)) {
                                arrayList6 = arrayList;
                            }
                            if (arrayList6 == null) {
                                O = arrayList;
                            } else if (arrayList6.isEmpty()) {
                                O = 0;
                            } else {
                                Iterator it5 = arrayList6.iterator();
                                while (it5.hasNext()) {
                                    if (((ijs0) it5.next()).a.c instanceof jwx) {
                                        a5x a5xVar3 = oa0Var.m(oyxVar2).h.a;
                                        oyx oyxVarA3 = oyx.a(oyxVar2, null, new o5x(a5xVar3, a5xVar3), null, null, 0L, null, 61);
                                        ?? r2 = arrayList;
                                        O = o(oyxVarA3, strK, r2, r2, oa0Var);
                                        break;
                                    }
                                    arrayList = null;
                                }
                                O = 0;
                            }
                            if (O != 0) {
                                return O;
                            }
                        } else {
                            bwx bwxVar3 = ((ijs0) a0n.P0(arrayList5)).a;
                            bwx bwxVar4 = ((ijs0) a0n.Z0(arrayList5)).a;
                            int i11 = bwxVar4.d;
                            if (bwxVar3.d + 1 == i11) {
                                pcb0 pcb0VarO2 = qcb0.o(ocb0VarK, j);
                                ArrayList arrayList7 = new ArrayList(ocb0Var3.a);
                                arrayList7.addAll(i11, pcb0VarO2.a.a);
                                ocb0 ocb0Var6 = new ocb0(arrayList7);
                                zef0 zef0Var5 = bwxVar4.a;
                                a5x a5xVar4 = new a5x(zef0Var5, 0, i2);
                                o5x o5xVar4 = new o5x(a5xVar4, a5xVar4);
                                bwx bwxVarA2 = ocb0Var6.a(zef0Var5);
                                if (bwxVarA2 == null || (ku50Var = bwxVarA2.b) == null) {
                                    ocb0Var2 = ocb0Var6;
                                    M = arrayList;
                                } else {
                                    M = ou81.m(ku50Var, 0);
                                    ocb0Var2 = ocb0Var6;
                                }
                                A = oyx.a(oyxVar2, ocb0Var2, o5xVar4, M, null, pcb0VarO2.b, null, 40);
                            }
                            if (A == 0) {
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                }
            }
            List listB = ocb0VarK.b();
            if (!(listB instanceof Collection) || !listB.isEmpty()) {
                Iterator it6 = listB.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        break;
                    }
                    if (qcb0.c(((bwx) it6.next()).c)) {
                        sdq0 sdq0VarM4 = oa0Var.m(oyxVar2);
                        if (o5xVar.b()) {
                            r7 = sdq0VarM4.d.b.c instanceof jwx;
                        } else {
                            ArrayList arrayList8 = sdq0VarM4.k;
                            if (arrayList8 == null || !arrayList8.isEmpty()) {
                                Iterator it7 = arrayList8.iterator();
                                while (it7.hasNext()) {
                                    if (((ijs0) it7.next()).a.c instanceof jwx) {
                                        r7 = i;
                                        break;
                                    }
                                }
                                r7 = 0;
                            } else {
                                r7 = 0;
                            }
                        }
                        if (r7 != 0) {
                            return o(oyxVar2, k481.k(ocb0VarK), null, null, oa0Var);
                        }
                    }
                }
            }
            if (list.size() == i && (a0n.u1(list) instanceof st9)) {
                return p(oyxVar2, ((st9) a0n.u1(list)).b, oa0Var, null, null);
            }
            sdq0 sdq0VarM5 = oa0Var.m(oyxVar2);
            qcq0 qcq0Var2 = sdq0VarM5.g;
            bwx bwxVar5 = qcq0Var2.b;
            qcq0 qcq0Var3 = sdq0VarM5.h;
            bwx bwxVar6 = qcq0Var3.b;
            ru90 ru90Var2 = bwxVar5.e;
            int i12 = bwxVar5.d;
            if (ru90Var2 == null) {
                ru90 ru90Var3 = bwxVar6.e;
                int i13 = bwxVar6.d;
                if (ru90Var3 != null) {
                    i3 = 0;
                    oyxVarA2 = null;
                } else {
                    ku50 ku50VarI = jn81.i(pu81.w(bwxVar5.b, 0, qcq0Var2.a.b), bwxVar5.c);
                    ku50 ku50Var4 = bwxVar6.b;
                    ku50 ku50VarI2 = jn81.i(pu81.w(ku50Var4, qcq0Var3.a.b, ku50Var4.getLength()), bwxVar6.c);
                    pcb0 pcb0VarO3 = qcb0.o(ocb0VarK, j);
                    ocb0 ocb0Var7 = pcb0VarO3.a;
                    long j8 = pcb0VarO3.b;
                    if (ku50VarI2.getLength() > 0) {
                        ut9VarU = u((ut9) ocb0Var3.a.get(i13), ku50VarI2);
                        if (i12 == i13 && ku50VarI.getLength() > 0) {
                            long j9 = j8 + 1;
                            zef0 zef0Var6 = new zef0(j8);
                            if (ut9VarU instanceof nt9) {
                                ut9VarU = nt9.a((nt9) ut9VarU, zef0Var6, null, 6);
                            } else if (ut9VarU instanceof ot9) {
                                ut9VarU = new ot9(zef0Var6);
                            } else if (ut9VarU instanceof pt9) {
                                ut9VarU = pt9.a((pt9) ut9VarU, zef0Var6, null, 6);
                            } else if (ut9VarU instanceof qt9) {
                                ut9VarU = qt9.a((qt9) ut9VarU, zef0Var6, null, 6);
                            } else if (ut9VarU instanceof st9) {
                                ut9VarU = st9.a((st9) ut9VarU, zef0Var6, null, 2);
                            } else if (ut9VarU instanceof tt9) {
                                ut9VarU = tt9.a((tt9) ut9VarU, zef0Var6, null, 2);
                            } else {
                                if (!(ut9VarU instanceof rt9)) {
                                    il.f();
                                    return null;
                                }
                                ut9VarU = rt9.a((rt9) ut9VarU, zef0Var6, 0, null, 14);
                            }
                            j8 = j9;
                        }
                    } else {
                        ut9VarU = null;
                    }
                    if (ut9VarU == null && (a0n.b1(ocb0Var7.a) instanceof ot9) && i13 < zx6.G(ocb0Var3.a)) {
                        zef0 zef0Var7 = new zef0(j8);
                        ku50.a.getClass();
                        st9Var = new st9(zef0Var7, chyVar);
                        j8++;
                    } else {
                        st9Var = null;
                    }
                    bu90 bu90VarZ2 = zx6.z();
                    if (ku50VarI.getLength() > 0) {
                        bu90VarZ2.add(u((ut9) ocb0Var3.a.get(i12), ku50VarI));
                    }
                    bu90VarZ2.addAll(ocb0Var7.a);
                    if (ut9VarU != null) {
                        bu90VarZ2.add(ut9VarU);
                    }
                    if (st9Var != null) {
                        bu90VarZ2.add(st9Var);
                    }
                    bu90 bu90VarR2 = zx6.r(bu90VarZ2);
                    if (ut9VarU != null) {
                        i5 = 0;
                        a5xVar = new a5x(ut9VarU.getId(), 0, 2);
                    } else {
                        i5 = 0;
                        if (st9Var != null) {
                            a5xVar = new a5x(st9Var.a, 0, 2);
                        } else {
                            bwx bwxVar7 = (bwx) a0n.Z0(ocb0Var7.b());
                            a5xVar = new a5x(bwxVar7.a, bwxVar7.b.getLength(), 2);
                        }
                    }
                    ArrayList arrayList9 = new ArrayList(ocb0Var3.a);
                    arrayList9.subList(i12, i13 + 1).clear();
                    arrayList9.addAll(i12, bu90VarR2);
                    ocb0 ocb0Var8 = new ocb0(arrayList9);
                    o5x o5xVar5 = new o5x(a5xVar, a5xVar);
                    bwx bwxVarA3 = ocb0Var8.a(a5xVar.a);
                    i3 = i5;
                    oyxVarA2 = oyx.a(oyxVar2, ocb0Var8, o5xVar5, (bwxVarA3 == null || (ku50Var2 = bwxVarA3.b) == null) ? null : ou81.m(ku50Var2, a5xVar.b), null, j8, null, 40);
                }
                if (oyxVarA2 != null) {
                    return oyxVarA2;
                }
                List listB2 = ocb0VarK.b();
                if (listB2.isEmpty()) {
                    ll.f("Clipboard fragments must contain at least one editable block.");
                    return null;
                }
                sdq0 sdq0VarM6 = oa0Var.m(oyxVar2);
                if (!o5xVar.b() && sdq0VarM6.g.a.b == 0) {
                    qcq0 qcq0Var4 = sdq0VarM6.h;
                    if (qcq0Var4.a.b == qcq0Var4.b.b.getLength()) {
                        i4 = 1;
                    }
                    ku50.a.getClass();
                    oyx oyxVarP = p(oyxVar2, chyVar, oa0Var, null, null);
                    int i14 = i3;
                    while (r2.hasNext()) {
                    }
                    return oyxVarP;
                }
                i4 = i3;
                ku50.a.getClass();
                oyx oyxVarP2 = p(oyxVar2, chyVar, oa0Var, null, null);
                int i142 = i3;
                for (Object obj2 : listB2) {
                    int i15 = i142 + 1;
                    if (i142 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    bwx bwxVar8 = (bwx) obj2;
                    lwx lwxVar = bwxVar8.c;
                    jwx jwxVar = lwxVar instanceof jwx ? (jwx) lwxVar : null;
                    duh duhVar = jwxVar != null ? jwxVar.d : null;
                    oyxVarP2 = p(oyxVarP2, bwxVar8.b, oa0Var, null, null);
                    if (i142 > 0 || i4 != 0) {
                        zef0 zef0Var8 = oyxVarP2.b.b.a;
                        ocb0 ocb0Var9 = oyxVarP2.a;
                        bwx bwxVarA4 = ocb0Var9.a(zef0Var8);
                        ru90 ru90Var4 = bwxVarA4 != null ? bwxVarA4.e : null;
                        if (ru90Var4 != null) {
                            oyxVarP2 = oyx.a(oyxVarP2, rj71.w(ocb0Var9, ru90Var4, new en7(new uj2((Object) duhVar, (byte) 13), (byte) 1)), null, null, null, 0L, null, 62);
                        }
                        if (i142 == zx6.G(listB2) || (oyxVarP2 = r(oyxVarP2, oa0Var)) != null) {
                            i142 = i15;
                        }
                    }
                }
                return oyxVarP2;
            }
        }
        return oyxVar2;
    }

    public static final vx5 l(ho50 ho50Var, ycj ycjVar, nsl nslVar, orl orlVar, j9z j9zVar, qu51 qu51Var) {
        return new vx5(ho50Var, ycjVar, nslVar, orlVar, j9zVar, qu51Var);
    }

    public static final ta60 m(Application application, x3x0 x3x0Var, rsw0 rsw0Var, j9z j9zVar) {
        return new ta60(application, x3x0Var, rsw0Var, j9zVar);
    }

    public static final oyx n(oyx oyxVar, Set set, int i) {
        int iNextIndex;
        Object obj;
        Object objPrevious;
        boolean z;
        ocb0 ocb0VarC;
        long j;
        bwx bwxVarA;
        ocb0 ocb0Var = oyxVar.a;
        long j2 = oyxVar.e;
        List listB = ocb0Var.b();
        Iterator it = listB.iterator();
        int i2 = 0;
        while (true) {
            iNextIndex = -1;
            if (!it.hasNext()) {
                i2 = -1;
                break;
            }
            if (set.contains(((bwx) it.next()).a)) {
                break;
            }
            i2++;
        }
        ListIterator listIterator = listB.listIterator(listB.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            if (set.contains(((bwx) listIterator.previous()).a)) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (i2 < 0 || iNextIndex < 0) {
            return oyxVar;
        }
        List listSubList = listB.subList(0, i2);
        ListIterator listIterator2 = listSubList.listIterator(listSubList.size());
        while (true) {
            obj = null;
            if (!listIterator2.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator2.previous();
            bwx bwxVar = (bwx) objPrevious;
            if (!set.contains(bwxVar.a) && !qcb0.c(bwxVar.c)) {
                break;
            }
        }
        bwx bwxVar2 = (bwx) objPrevious;
        List list = listB;
        Iterator it2 = a0n.I0(list, iNextIndex + 1).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            bwx bwxVar3 = (bwx) next;
            if (!set.contains(bwxVar3.a) && !qcb0.c(bwxVar3.c)) {
                obj = next;
                break;
            }
        }
        bwx bwxVar4 = (bwx) obj;
        if ((list instanceof Collection) && list.isEmpty()) {
            z = true;
        } else {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                if (!set.contains(((bwx) it3.next()).a)) {
                    z = false;
                    break;
                }
            }
            z = true;
        }
        if (z) {
            j = 1 + j2;
            zef0 zef0Var = new zef0(j2);
            ku50.a.getClass();
            ocb0VarC = new ocb0(Collections.singletonList(new st9(zef0Var, chy.b)));
        } else {
            ocb0VarC = ocb0Var.c(set);
            j = j2;
        }
        if (i != 1 ? bwxVar4 == null : bwxVar2 != null) {
            bwxVar4 = bwxVar2;
        }
        if (bwxVar4 == null || (bwxVarA = ocb0VarC.a(bwxVar4.a)) == null) {
            bwxVarA = (bwx) a0n.P0(ocb0VarC.b());
        }
        int length = kdd.l(bwxVar4, bwxVar2) ? bwxVarA.b.getLength() : 0;
        a5x a5xVar = new a5x(bwxVarA.a, length, 2);
        return oyx.a(oyxVar, ocb0VarC, new o5x(a5xVar, a5xVar), ou81.m(bwxVarA.b, length), null, z ? j : j2, null, 40);
    }

    public static final oyx o(oyx oyxVar, String str, ut50 ut50Var, ut50 ut50Var2, oa0 oa0Var) {
        int i = 0;
        String strJ = z4x0.J(z4x0.K(str, "\r\n", "\n"), '\r', '\n', false);
        if (!s4x0.V(strJ, '\n')) {
            return q(oyxVar, strJ, ut50Var, ut50Var2, oa0Var);
        }
        List listF0 = s4x0.F0(strJ, new char[]{'\n'}, 0, 6);
        oyx oyxVarQ = oyxVar.b.b() ? oyxVar : q(oyxVar, "", null, null, oa0Var);
        for (Object obj : listF0) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            oyxVarQ = q(oyxVarQ, (String) obj, ut50Var, i == zx6.G(listF0) ? ut50Var2 : null, oa0Var);
            if (i != zx6.G(listF0) && (oyxVarQ = r(oyxVarQ, oa0Var)) == null) {
                return oyxVar;
            }
            i = i2;
        }
        return oyxVarQ;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oyx p(oyx oyxVar, ku50 ku50Var, oa0 oa0Var, ut50 ut50Var, Boolean bool) {
        ku50 ku50Var2;
        sdq0 sdq0VarM = oa0Var.m(oyxVar);
        o5x o5xVar = oyxVar.b;
        qcq0 qcq0Var = sdq0VarM.g;
        bwx bwxVar = qcq0Var.b;
        zef0 zef0Var = bwxVar.a;
        qcq0 qcq0Var2 = sdq0VarM.h;
        bwx bwxVar2 = qcq0Var2.b;
        ku50 ku50Var3 = bwxVar.b;
        ku50 ku50VarW = pu81.w(ku50Var3, 0, qcq0Var.a.b);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : ku50Var.getLength() > 0 && o5xVar.b() && qcq0Var.a.b == ku50Var3.getLength();
        ut50 ut50Var2 = oyxVar.d;
        if (ut50Var2 == null) {
            ku50Var2 = ku50Var;
        } else {
            if (!zBooleanValue) {
                ut50Var2 = null;
            }
            if (ut50Var2 != null) {
                cw50 cw50Var = new cw50(ut50Var2, 2);
                if (!jn81.g(cw50Var, (ew50) a0n.b1(pu81.v(ku50VarW)), (ew50) a0n.R0(pu81.v(ku50Var)))) {
                    cw50Var = null;
                }
                if (cw50Var == null) {
                    cw50Var = new cw50(null, 3);
                }
                e90 e90Var = ku50.a;
                List listSingletonList = Collections.singletonList(cw50Var);
                e90Var.getClass();
                ku50Var2 = ku50Var;
                ku50 ku50VarK = pu81.k(e90.c(listSingletonList), ku50Var2);
                if (ku50VarK != null) {
                    ku50Var2 = ku50VarK;
                }
            }
        }
        ku50 ku50Var4 = bwxVar2.b;
        ku50 ku50VarI = jn81.i(pu81.k(pu81.k(ku50VarW, ku50Var2), pu81.w(ku50Var4, qcq0Var2.a.b, ku50Var4.getLength())), bwxVar.c);
        int i = qcq0Var.c;
        int i2 = qcq0Var2.c;
        Set linkedHashSet = ghy.a;
        if (i != i2) {
            List listSubList = sdq0VarM.e.subList(i + 1, i2 + 1);
            if (listSubList instanceof Collection) {
                List list = listSubList;
                int size = list.size();
                if (size != 0) {
                    if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list.size());
                        Iterator it = listSubList.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((bwx) it.next()).a);
                        }
                        linkedHashSet = d8t0.h(f7t0VarI);
                    } else {
                        linkedHashSet = Collections.singleton(((bwx) a0n.O0(listSubList)).a);
                    }
                }
            } else {
                linkedHashSet = new LinkedHashSet();
                Iterator it2 = listSubList.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((bwx) it2.next()).a);
                }
            }
        }
        ocb0 ocb0VarC = oyxVar.a.d(zef0Var, ku50VarI).c(linkedHashSet);
        int length = ku50Var2.getLength() + ku50VarW.getLength();
        a5x a5xVar = new a5x(zef0Var, length, 2);
        return oyx.a(oyxVar, ocb0VarC, new o5x(a5xVar, a5xVar), ut50Var == null ? (!o5xVar.b() || ku50Var2.getLength() <= 0) ? ou81.m(ku50VarI, length) : ut50.a(ou81.m(ku50Var2, ku50Var2.getLength()), null, ou81.m(ku50VarI, length).b, false, 5) : ut50Var, null, 0L, null, 48);
    }

    public static final oyx q(oyx oyxVar, String str, ut50 ut50Var, ut50 ut50Var2, oa0 oa0Var) {
        sdq0 sdq0VarM = oa0Var.m(oyxVar);
        bwx bwxVar = sdq0VarM.g.b;
        if (ut50Var == null) {
            if (oyxVar.b.b()) {
                ut50Var = oyxVar.c;
                if (ut50Var == null) {
                    ut50Var = ou81.m(bwxVar.b, sdq0VarM.g.a.b);
                }
            } else {
                ut50Var = ut50.d;
            }
        }
        boolean z = oyxVar.b(str) > str.length();
        ku50.a.getClass();
        ku50 ku50VarF = e90.f(str, ut50Var);
        if (ut50Var2 == null) {
            ut50Var2 = str.length() > 0 ? ut50Var : null;
        }
        return p(oyxVar, ku50VarF, oa0Var, ut50Var2, Boolean.valueOf(z));
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oyx r(oyx oyxVar, oa0 oa0Var) {
        ocb0 ocb0Var;
        Object objA;
        ocb0 ocb0Var2;
        if (!oyxVar.b.b()) {
            oyxVar = o(oyxVar, "", null, null, oa0Var);
        }
        oyx oyxVar2 = oyxVar;
        o5x o5xVar = oyxVar2.b;
        ocb0 ocb0Var3 = oyxVar2.a;
        a5x a5xVar = o5xVar.b;
        bwx bwxVar = oa0Var.m(oyxVar2).d.b;
        lwx lwxVar = bwxVar.c;
        if (!qcb0.c(lwxVar)) {
            i6j0 i6j0VarX = pu81.x(bwxVar.b, a5xVar.b);
            ku50 ku50Var = (ku50) i6j0VarX.a;
            ku50 ku50Var2 = (ku50) i6j0VarX.b;
            ku50 ku50VarI = jn81.i(ku50Var, lwxVar);
            ku50 ku50VarI2 = jn81.i(ku50Var2, lwxVar);
            long j = oyxVar2.e;
            long j2 = j + 1;
            zef0 zef0Var = new zef0(j);
            if (lwxVar.equals(cwx.a) || (lwxVar instanceof hwx)) {
                ocb0Var2 = ocb0Var3;
            } else {
                if ((lwxVar instanceof iwx) || lwxVar.equals(kwx.a)) {
                    zef0 zef0Var2 = bwxVar.a;
                    List list = ocb0Var3.a;
                    Iterator it = list.iterator();
                    int i = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i = -1;
                            break;
                        }
                        if (kdd.l(((ut9) it.next()).getId(), zef0Var2)) {
                            break;
                        }
                        i++;
                    }
                    if (i < 0) {
                        ocb0Var = ocb0Var3;
                    } else {
                        ut9 ut9Var = (ut9) list.get(i);
                        if (!(ut9Var instanceof nt9) && !(ut9Var instanceof ot9) && !(ut9Var instanceof pt9)) {
                            if (ut9Var instanceof qt9) {
                                objA = qt9.a((qt9) ut9Var, null, ku50VarI, 3);
                            } else if (ut9Var instanceof st9) {
                                objA = st9.a((st9) ut9Var, null, ku50VarI, 1);
                            } else {
                                if (!(ut9Var instanceof tt9) && !(ut9Var instanceof rt9)) {
                                    il.f();
                                    return null;
                                }
                                ocb0Var = ocb0Var3;
                            }
                            st9 st9Var = new st9(zef0Var, ku50VarI2);
                            ArrayList arrayList = new ArrayList(list);
                            arrayList.set(i, objA);
                            arrayList.add(i + 1, st9Var);
                            ocb0Var = new ocb0(arrayList);
                        }
                    }
                } else {
                    if (!(lwxVar instanceof jwx)) {
                        il.f();
                        return null;
                    }
                    ru90 ru90Var = bwxVar.e;
                    if (ru90Var == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    ocb0Var = rj71.w(ocb0Var3, ru90Var, new p66(oyxVar2.f, ku50VarI2, ku50VarI, zef0Var, (byte) 4));
                }
                ocb0Var2 = ocb0Var;
            }
            if (!kdd.l(ocb0Var2, ocb0Var3)) {
                a5x a5xVar2 = new a5x(zef0Var, 0, 2);
                o5x o5xVar2 = new o5x(a5xVar2, a5xVar2);
                ut50 ut50Var = oyxVar2.c;
                return oyx.a(oyxVar2, ocb0Var2, o5xVar2, ut50Var != null ? ut50.a(ut50Var, null, null, false, 5) : null, null, j2, null, 40);
            }
        }
        return null;
    }

    public static final bwx s(ocb0 ocb0Var) {
        bwx bwxVar;
        ut9 ut9Var = (ut9) a0n.b1(ocb0Var.a);
        if (ut9Var != null && (bwxVar = (bwx) a0n.b1(ocb0Var.b())) != null && kdd.l(bwxVar.a, ut9Var.getId()) && qcb0.c(bwxVar.c)) {
            return bwxVar;
        }
        return null;
    }

    public static final oyx t(oyx oyxVar, sdq0 sdq0Var, Function1 function1) {
        if (oyxVar.b.b()) {
            return oyx.a(oyxVar, null, null, (ut50) function1.invoke(e(oyxVar, sdq0Var)), null, 0L, null, 59);
        }
        ArrayList<ijs0> arrayList = sdq0Var.k;
        if (arrayList.isEmpty()) {
            return oyxVar;
        }
        ocb0 ocb0Var = oyxVar.a;
        ocb0 ocb0VarD = ocb0Var;
        for (ijs0 ijs0Var : arrayList) {
            bwx bwxVar = ijs0Var.a;
            ocb0VarD = ocb0VarD.d(bwxVar.a, jn81.i(ou81.s(bwxVar.b, ijs0Var.b, ijs0Var.c, function1), ijs0Var.a.c));
        }
        return oyx.a(oyxVar, ocb0VarD, null, null, null, 0L, null, 62);
    }

    public static final ut9 u(ut9 ut9Var, ku50 ku50Var) {
        if (ut9Var instanceof nt9) {
            jl.d("Embedded blocks do not expose editable inline content.");
            return null;
        }
        if (ut9Var instanceof ot9) {
            jl.d("Divider blocks do not expose editable inline content.");
            return null;
        }
        if (ut9Var instanceof pt9) {
            jl.d("Embedded blocks do not expose editable inline content.");
            return null;
        }
        if (ut9Var instanceof qt9) {
            return qt9.a((qt9) ut9Var, null, ku50Var, 3);
        }
        if (ut9Var instanceof st9) {
            return st9.a((st9) ut9Var, null, ku50Var, 1);
        }
        if (ut9Var instanceof tt9) {
            jl.d("Embedded blocks do not expose editable inline content.");
            return null;
        }
        if (ut9Var instanceof rt9) {
            jl.d("Top-level list blocks do not expose editable inline content.");
            return null;
        }
        il.f();
        return null;
    }

    public static Rect v(List list) {
        Iterator it = list.iterator();
        int iMax = Integer.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        while (it.hasNext()) {
            Point point = (Point) it.next();
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
        }
        return new Rect(iMin, iMin2, iMax, iMax2);
    }

    public static List w(if71 if71Var) {
        Point[] pointArr = new Point[4];
        double dSin = Math.sin(Math.toRadians(if71Var.e));
        double dCos = Math.cos(Math.toRadians(if71Var.e));
        int i = if71Var.a;
        int i2 = if71Var.b;
        pointArr[0] = new Point(i, i2);
        double d = if71Var.c;
        Point point = new Point((int) (((double) i) + (d * dCos)), (int) ((d * dSin) + ((double) i2)));
        pointArr[1] = point;
        double d2 = point.x;
        int i3 = if71Var.d;
        pointArr[2] = new Point((int) (d2 - (((double) i3) * dSin)), (int) ((((double) i3) * dCos) + ((double) pointArr[1].y)));
        Point point2 = pointArr[0];
        int i4 = point2.x;
        Point point3 = pointArr[2];
        int i5 = point3.x;
        Point point4 = pointArr[1];
        pointArr[3] = new Point((i5 - point4.x) + i4, (point3.y - point4.y) + point2.y);
        return Arrays.asList(pointArr);
    }
}
