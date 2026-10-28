package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v620 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ v620(aq70 aq70Var, dql0 dql0Var, Function1 function1) {
        this.a = (byte) 3;
        this.b = dql0Var;
        this.d = function1;
        this.c = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        iu0 iu0Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        int i = 0;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                t920 t920Var = (t920) obj6;
                aq70 aq70Var = (aq70) obj5;
                ws10 ws10Var = (ws10) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    i1s0.c(!t920Var.a, mv10Var, 0);
                    nqd0 nqd0VarA = d.a(kqd0Var, "GizmoActionsScreen");
                    boolean zJ = mv10Var.j(t920Var) | mv10Var.h(ws10Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new ys(t920Var, ws10Var, (byte) 28);
                        mv10Var.x0(objX);
                    }
                    kdd.e(nqd0VarA, aq70Var, rvi0Var, false, null, null, null, false, null, (Function1) objX, mv10Var, (iIntValue << 6) & 896, 505);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                gx50 gx50Var = (gx50) obj6;
                emw0 emw0Var = (emw0) obj5;
                emw0 emw0Var2 = (emw0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ku0 ku0Var = gx50Var.X.b;
                    String str = (ku0Var == null || (iu0Var = ku0Var.e) == null) ? null : iu0Var.b;
                    if (str == null) {
                        mv10Var2.n0(1929870541);
                    } else {
                        mv10Var2.n0(1929870542);
                        nqd0 nqd0VarT = mwq.T(kqd0Var, 0.0f, 4.0f, 1);
                        boolean zBooleanValue = ((Boolean) emw0Var.getValue()).booleanValue();
                        boolean zBooleanValue2 = ((Boolean) emw0Var2.getValue()).booleanValue();
                        boolean zJ2 = mv10Var2.j(gx50Var) | mv10Var2.h(emw0Var);
                        Object objX2 = mv10Var2.X();
                        if (zJ2 || objX2 == ly5.c) {
                            objX2 = new tj2((Object) gx50Var, (Object) emw0Var, (byte) 27);
                            mv10Var2.x0(objX2);
                        }
                        mp81.a(nqd0VarT, null, zBooleanValue, str, zBooleanValue2, (Function1) objX2, mv10Var2, 6, 2);
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ufi0 ufi0Var = (ufi0) obj6;
                Long l = (Long) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    l871.f(ufi0Var, l, function1, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                dql0 dql0Var = (dql0) obj6;
                Function1 function12 = (Function1) obj4;
                aq70 aq70Var2 = (aq70) obj5;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    ob81.g(dql0Var, function12, rvi0Var2, aq70Var2, mv10Var4, ((iIntValue4 << 6) & 896) | 8);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                xpl0 xpl0Var = (xpl0) obj6;
                j0n0 j0n0Var = (j0n0) obj5;
                String str2 = (String) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    gta gtaVar = new gta(jta.a, null, i);
                    nqd0 nqd0VarS = mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 8.0f);
                    boolean zH = mv10Var5.h(xpl0Var) | mv10Var5.f(j0n0Var.ordinal()) | mv10Var5.h(str2);
                    Object objX3 = mv10Var5.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = new w60((Object) xpl0Var, (Object) j0n0Var, (Object) str2, (byte) 26);
                        mv10Var5.x0(objX3);
                    }
                    hwa.e((Function0) objX3, fx81.e, d.a(kqd0Var, "<anonymous>").A(nqd0VarS), gtaVar, false, false, null, fx81.f, mv10Var5, 805310512, 496);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                oyu0 oyu0Var = (oyu0) obj6;
                Function1 function13 = (Function1) obj5;
                String str3 = (String) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(iet0Var) : ((mv10) bunVar6).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    String str4 = oyu0Var.b;
                    boolean zH2 = mv10Var6.h(function13);
                    Object objX4 = mv10Var6.X();
                    if (zH2 || objX4 == ly5.c) {
                        objX4 = new es6(function13, (byte) 15);
                        mv10Var6.x0(objX4);
                    }
                    iet0Var.g(str4, (Function1) objX4, to60.S(1634071423, true, new m78(str3, (byte) 11), mv10Var6), d.a(kqd0Var, "<anonymous>"), 0, 0, true, new f570(0, Boolean.FALSE, 0, 0, 124), null, false, null, null, null, null, null, str3, mv10Var6, 14156160, (iIntValue6 << 24) & 234881024, 130872);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                aw01 aw01Var = (aw01) obj6;
                ru01 ru01Var = (ru01) obj5;
                qw01 qw01Var = (qw01) obj4;
                yr01 yr01Var = (yr01) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                Map map = (Map) obj3;
                av01 av01VarQ = x871.q(yr01Var);
                if (av01VarQ != null) {
                    plo0.o(aw01Var.n, av01VarQ, yr01Var.getA(), ru01Var.b, 8);
                }
                aw01.g(yr01Var, ru01Var, zBooleanValue3);
                if (qw01Var.h.a == qw20.c || ru01Var.j) {
                    xs51 xs51VarA = aw01Var.b.a();
                    ru01 ru01Var2 = xs51VarA instanceof ru01 ? (ru01) xs51VarA : null;
                    if (ru01Var2 != null) {
                        ru01 ru01VarR = ru01.r(ru01Var2, null, null, null, null, null, null, null, false, map, yr01Var, null, false, 0, null, 0, 255999);
                        aw01Var.b(ru01VarR);
                        aw01Var.e(ru01VarR);
                    }
                } else {
                    aw01Var.b(ru01.r(ru01Var, null, null, null, null, null, null, null, true, map, yr01Var, null, false, 0, null, 0, 254975));
                }
                return a011Var;
            case 7:
                kl11 kl11Var = (kl11) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                Function1 function14 = (Function1) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    String str5 = (String) a5e0Var.getValue();
                    o1r0 o1r0Var = q1r0.a;
                    String str6 = kl11Var.y;
                    boolean z = str6 != null;
                    boolean z2 = !kl11Var.n;
                    String strT = str6 != null ? t4a.T(str6) : null;
                    fin finVar = strT != null ? new fin(-906601424, new tje(strT, kl11Var), true) : null;
                    nqd0 nqd0VarC = h871.c(b.g(kqd0Var, 1.0f), mwq.f(0.0f, 0.0f, 0.0f, 64.0f, 7), null, 6);
                    w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
                    boolean zH3 = mv10Var7.h(a5e0Var) | mv10Var7.h(function14);
                    Object objX5 = mv10Var7.X();
                    if (zH3 || objX5 == ly5.c) {
                        objX5 = new eur0((byte) 1, a5e0Var, function14);
                        mv10Var7.x0(objX5);
                    }
                    za71.f(str5, (Function1) objX5, d.a(kqd0Var, "<anonymous>").A(nqd0VarC), z2, false, w2z0VarF, es61.k, es61.l, null, null, null, finVar, z, null, null, null, true, 0, 0, o1r0Var, null, mv10Var7, 14155776, 12582912, 0, 6147856);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            default:
                d461 d461Var = (d461) obj6;
                List list = (List) obj5;
                i8w0 i8w0Var = (i8w0) obj4;
                ocb0 ocb0Var = (ocb0) obj;
                zef0 zef0Var = (zef0) obj2;
                oz2 oz2Var = (oz2) obj3;
                String str7 = d461Var.a;
                bu90 bu90Var = d461Var.b;
                if (d461Var.e) {
                    return oz2Var;
                }
                ocb0 ocb0Var2 = d461Var.c;
                if (ocb0Var2 != null && !ocb0Var2.equals(ocb0Var)) {
                    d461Var.e = true;
                    return oz2Var;
                }
                if (ocb0Var2 == null) {
                    bu90 bu90VarZ = zx6.z();
                    for (bwx bwxVar : ocb0Var.b()) {
                        lwx lwxVar = bwxVar.c;
                        zef0 zef0Var2 = bwxVar.a;
                        if (lwxVar instanceof hwx) {
                            gwx gwxVar = ((hwx) lwxVar).a;
                            if (gwxVar instanceof fwx) {
                                for (n220 n220Var : ((fwx) gwxVar).a.b()) {
                                    bu90VarZ.add(new i6j0(n220Var.a, pu81.p(n220Var.b)));
                                }
                            } else if (gwxVar instanceof dwx) {
                                bu90VarZ.add(new i6j0(zef0Var2, s4x0.c1(((dwx) gwxVar).a, '\r', '\n')));
                            } else {
                                bu90VarZ.add(new i6j0(zef0Var2, gwxVar.a()));
                            }
                        } else if (!kdd.l(lwxVar, cwx.a)) {
                            bu90VarZ.add(new i6j0(zef0Var2, pu81.p(bwxVar.b)));
                        }
                    }
                    bu90 bu90VarR = zx6.r(bu90VarZ);
                    ArrayList arrayList = new ArrayList();
                    ListIterator listIterator = bu90VarR.listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (au90Var.hasNext()) {
                            Object next = au90Var.next();
                            if (((CharSequence) ((i6j0) next).b).length() > 0) {
                                arrayList.add(next);
                            }
                        } else {
                            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                arrayList2.add((String) ((i6j0) it.next()).b);
                            }
                            ArrayList arrayList3 = new ArrayList(b0n.o0(bu90Var, 10));
                            ListIterator listIterator2 = bu90Var.listIterator(0);
                            while (true) {
                                au90 au90Var2 = (au90) listIterator2;
                                if (au90Var2.hasNext()) {
                                    arrayList3.add(((gi30) au90Var2.next()).b);
                                } else {
                                    if (!arrayList2.equals(arrayList3)) {
                                        return oz2Var;
                                    }
                                    d461Var.c = ocb0Var;
                                    ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList, 10));
                                    int i2 = 0;
                                    for (Object obj7 : arrayList) {
                                        int i3 = i2 + 1;
                                        if (i2 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        arrayList4.add(new i6j0(((i6j0) obj7).a, Integer.valueOf(i2)));
                                        i2 = i3;
                                    }
                                    d461Var.d = wbb0.p0(arrayList4);
                                }
                            }
                        }
                    }
                }
                d461Var.c = ocb0Var;
                Integer num = (Integer) d461Var.d.get(zef0Var);
                if (num == null) {
                    return oz2Var;
                }
                int iIntValue8 = num.intValue();
                gi30 gi30Var = (gi30) bu90Var.get(iIntValue8);
                boolean z3 = gi30Var.c;
                String strC1 = oz2Var.b;
                if (z3) {
                    strC1 = s4x0.c1(strC1, '\r', '\n');
                }
                if (!kdd.l(strC1, gi30Var.b) || !r661.a(str7, list)) {
                    return oz2Var;
                }
                if (!kdd.l(d461Var.f, list)) {
                    d461Var.f = list;
                    ArrayList arrayList5 = new ArrayList(b0n.o0(bu90Var, 10));
                    ListIterator listIterator3 = bu90Var.listIterator(0);
                    while (true) {
                        au90 au90Var3 = (au90) listIterator3;
                        if (au90Var3.hasNext()) {
                            gi30 gi30Var2 = (gi30) au90Var3.next();
                            gi30Var2.getClass();
                            bu90 bu90VarZ2 = zx6.z();
                            int length = i;
                            for (kef0 kef0Var : gi30Var2.a) {
                                for (nz51 nz51Var : r661.g(kef0Var, str7, list, i)) {
                                    bu90VarZ2.add(new nz51(nz51Var.a + length, nz51Var.b + length));
                                }
                                length += jt81.l(kef0Var).length();
                                i = 0;
                            }
                            arrayList5.add(zx6.r(bu90VarZ2));
                            i = 0;
                        } else {
                            d461Var.g = arrayList5;
                        }
                    }
                }
                lz2 lz2Var = new lz2(oz2Var);
                for (nz51 nz51Var2 : (Iterable) d461Var.g.get(iIntValue8)) {
                    lz2Var.e(i8w0Var, nz51Var2.a, nz51Var2.b);
                }
                return lz2Var.q();
        }
    }

    public /* synthetic */ v620(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
