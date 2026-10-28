package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gh0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gh0(nh0 nh0Var, Function1 function1, boolean z, aq70 aq70Var) {
        this.a = (byte) 0;
        this.c = nh0Var;
        this.d = function1;
        this.b = z;
        this.e = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        byte b;
        n841 n841Var;
        n841 n841VarA;
        String str;
        float f;
        float f2;
        Object ac1Var;
        final float f3;
        float f4;
        Throwable th;
        c921 c921Var;
        y52 y52Var;
        Function1 function1;
        final y52 y52Var2;
        Function1 function12;
        final int size;
        Object next;
        String strR;
        boolean z;
        byte b2 = this.a;
        boolean z2 = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b2) {
            case 0:
                nh0 nh0Var = (nh0) obj6;
                Function1 function13 = (Function1) obj5;
                aq70 aq70Var = (aq70) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    i1s0.b(nh0Var.a, mv10Var, 0);
                    tmq0 tmq0Var = nh0Var.a;
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH = mv10Var.h(function13);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        b = 0;
                        objX = new hh0(function13, (byte) 0);
                        mv10Var.x0(objX);
                    } else {
                        b = 0;
                    }
                    ql71.g(tmq0Var, (Function0) objX, d.a(kqd0Var, "AdPreferencesScreen").A(nqd0VarE), null, to60.S(-25250864, true, new ih0(b, z2), mv10Var), null, to60.S(-1666337324, true, new jh0(aq70Var, z2, b), mv10Var), mv10Var, 1597824, 40);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                xq41 xq41Var = (xq41) obj6;
                g041 g041Var = (g041) obj5;
                vr6 vr6Var = (vr6) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    q8q q8qVar = g041Var.i1;
                    n041 n041Var = (n041) g041Var;
                    hnu hnuVar = n041Var.y1;
                    lyt lytVar = ((xq41) g041Var.j()).j.g1().f0() ? n041Var.z1 : n041Var.x1;
                    boolean zJ = mv10Var2.j(g041Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new m21(g041Var, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    ji31 ji31VarO = ph81.o(xq41Var, q8qVar, hnuVar, lytVar, (Function0) objX2, mv10Var2);
                    boolean z3 = xq41Var.z;
                    boolean z4 = !((Boolean) vr6Var.b.getValue()).booleanValue();
                    if (z2) {
                        boolean z5 = xq41Var.l;
                        n841 n841Var2 = n841.j;
                        if (!z5) {
                            mm41 mm41Var = xq41Var.b;
                            if ((mm41Var instanceof fm41) || (mm41Var instanceof cm41)) {
                                n841VarA = n841.a(n841Var2, 251);
                            }
                        }
                        n841Var = n841Var2;
                        mh81.c(d.a(kqd0Var, "AssistantScreenContent").A(nqd0Var), z3, z4, n841Var, ji31VarO, mv10Var2, iIntValue2 & 14, 0);
                    } else {
                        n841VarA = n841.i;
                    }
                    n841Var = n841VarA;
                    mh81.c(d.a(kqd0Var, "AssistantScreenContent").A(nqd0Var), z3, z4, n841Var, ji31VarO, mv10Var2, iIntValue2 & 14, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                l58 l58Var = (l58) obj6;
                Function1 function14 = (Function1) obj5;
                String str2 = (String) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    j88 j88Var = l58Var != null ? l58Var.p : null;
                    if (!z2 || j88Var == null) {
                        mv10Var3.n0(107957926);
                        iet0Var.b(m671.y, d.a(kqd0Var, "<anonymous>"), null, null, to60.S(777441012, true, new m78(str2, (byte) 0), mv10Var3), null, null, false, z2 && l58Var != null && l58Var.j(), null, to60.S(1164769930, true, new rq7(l58Var, function14, (byte) 2), mv10Var3), mv10Var3, 196614, 24576 | (458752 & (iIntValue3 << 15)));
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(107256923);
                        boolean zJ2 = l58Var.j();
                        fin finVar = m671.x;
                        nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                        fin finVarS = to60.S(-865025989, true, new v1(j88Var, (byte) 2), mv10Var3);
                        boolean zF = mv10Var3.f(j88Var.ordinal()) | mv10Var3.h(function14);
                        Object objX3 = mv10Var3.X();
                        if (zF || objX3 == ly5.c) {
                            objX3 = new l78((Object) j88Var, (Object) function14, (byte) 0);
                            mv10Var3.x0(objX3);
                        }
                        iet0Var.i(finVar, nqd0VarA, null, null, finVarS, zJ2, 0L, false, false, false, null, (Function1) objX3, mv10Var3, 24582, (iIntValue3 << 9) & 7168, 4046);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                c921 c921Var2 = (c921) obj6;
                Function1 function15 = (Function1) obj5;
                l690 l690Var = (l690) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                int i = 1;
                long j = b6aVar.b;
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    xvu xvuVar = (xvu) mv10Var4.l(cjo.h);
                    float fD = b6aVar.d() * 0.85f;
                    float fO0 = xvuVar.O0(fD);
                    float fO02 = xvuVar.O0(b6aVar.d() * 0.7f);
                    float fI = k5p.i(j);
                    float fH = k5p.h(j);
                    float fO03 = xvuVar.O0(8.0f);
                    float fO04 = xvuVar.O0(16.0f);
                    Object objX4 = mv10Var4.X();
                    if (objX4 == ev00Var) {
                        r410 r410Var = new r410((byte) 4);
                        f2 = fI;
                        l800 l800Var = new l800((byte) 16);
                        str = "<anonymous>";
                        jj01 jj01VarM0 = dve.m0(0, 0, null, 7);
                        ett ettVarN = ab2.N(3);
                        f = fD;
                        jg jgVar = new jg((byte) 4);
                        y52 y52Var3 = new y52(0);
                        y52Var3.a = jgVar;
                        y52Var3.b = r410Var;
                        y52Var3.c = l800Var;
                        y52Var3.d = jj01VarM0;
                        y52Var3.e = ettVarN;
                        jfx jfxVar = new jfx();
                        jfxVar.a(0.0f, 0);
                        jfxVar.a(-fO02, 1);
                        float[] fArr = jfxVar.b;
                        ArrayList arrayList = jfxVar.a;
                        int size2 = arrayList.size();
                        jm01.z(size2, fArr.length);
                        y52.k(y52Var3, new k4u(arrayList, Arrays.copyOfRange(fArr, 0, size2)));
                        mv10Var4.x0(y52Var3);
                        objX4 = y52Var3;
                    } else {
                        str = "<anonymous>";
                        f = fD;
                        f2 = fI;
                    }
                    y52 y52Var4 = (y52) objX4;
                    List list = c921Var2.d;
                    boolean z6 = c921Var2.b;
                    Integer numValueOf = Integer.valueOf(list.size());
                    Boolean boolValueOf = Boolean.valueOf(z6);
                    boolean zH2 = mv10Var4.h(c921Var2) | mv10Var4.h(function15);
                    Object objX5 = mv10Var4.X();
                    if (zH2 || objX5 == ev00Var) {
                        f3 = fO0;
                        f4 = f2;
                        th = null;
                        ac1Var = new ac1(c921Var2, y52Var4, function15, false ? 1 : 0, (byte) 27);
                        c921Var = c921Var2;
                        y52Var = y52Var4;
                        function1 = function15;
                        mv10Var4.x0(ac1Var);
                    } else {
                        c921Var = c921Var2;
                        ac1Var = objX5;
                        f4 = f2;
                        y52Var = y52Var4;
                        th = null;
                        function1 = function15;
                        f3 = fO0;
                    }
                    yyx.m(y52Var, numValueOf, boolValueOf, (Function2) ac1Var, mv10Var4);
                    y52 y52Var5 = y52Var;
                    Object[] objArr = {y52Var5, l690Var, c921Var.h, Boolean.valueOf(c921Var.f), Integer.valueOf(list.size()), Boolean.valueOf(z6), Float.valueOf(f3), Float.valueOf(f4), Float.valueOf(fH), Float.valueOf(fO03), Float.valueOf(fO04)};
                    boolean zH3 = mv10Var4.h(c921Var) | mv10Var4.e(f3) | mv10Var4.e(f4) | mv10Var4.e(fH) | mv10Var4.j(l690Var) | mv10Var4.e(fO04) | mv10Var4.e(fO03) | mv10Var4.h(function1);
                    Object objX6 = mv10Var4.X();
                    if (zH3 || objX6 == ev00Var) {
                        Function1 function16 = function1;
                        objX6 = new l180(c921Var, f3, f4, fH, l690Var, y52Var5, fO04, fO03, function16, null);
                        y52Var2 = y52Var5;
                        function12 = function16;
                        mv10Var4.x0(objX6);
                    } else {
                        function12 = function1;
                        y52Var2 = y52Var5;
                    }
                    yyx.o(objArr, (Function2) objX6, mv10Var4);
                    int i2 = 0;
                    for (Object obj7 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw th;
                        }
                        e8j0 e8j0Var = (e8j0) obj7;
                        int i4 = i;
                        if (z6 == i4) {
                            size = (list.size() - i4) - i2;
                        } else {
                            if (z6) {
                                il.f();
                                return null;
                            }
                            size = i2;
                        }
                        boolean z7 = !c921Var.a && c921Var.j;
                        float f5 = f;
                        nqd0 nqd0VarW = b.w(kqd0Var, f5);
                        boolean zE = mv10Var4.e(f3) | mv10Var4.f(size);
                        Object objX7 = mv10Var4.X();
                        Object obj8 = objX7;
                        if (zE || objX7 == ev00Var) {
                            Function1 function17 = new Function1() { // from class: j180
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    return new ec60(((long) hmb0.Q((f3 * size) + y52Var2.j.m())) << 32);
                                }
                            };
                            mv10Var4.x0(function17);
                            obj8 = function17;
                        }
                        y52 y52Var6 = y52Var2;
                        List list2 = list;
                        nqd0 nqd0VarU = mwq.U(dve.k(bu71.o(nqd0VarW, (Function1) obj8), y52Var6, zpi0.b, false, null, 60), size == 0 ? 16.0f : 8.0f, 8.0f, size == list.size() + (-1) ? 16.0f : 8.0f, 8.0f);
                        eob0 eob0VarC = i5a.c(di1.b, false);
                        boolean z8 = z6;
                        int iHashCode = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN = mv10Var4.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarU);
                        mtn.M.getClass();
                        if (mv10Var4.a == null) {
                            nq60.v();
                            throw th;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(LayoutNode.t1);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, eob0VarC, jxd0.f);
                        vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                        ewx0.a(d.a(kqd0Var, str), ((wkt0) mv10Var4.l(zkt0.a)).c, 0L, 0L, 0.0f, 3.0f, null, to60.S(-1617966327, true, new fs9(size, i2, e8j0Var, c921Var, this.b, function12, z7), mv10Var4), mv10Var4, 12582912, 93);
                        mv10Var4.s(true);
                        i2 = i3;
                        f = f5;
                        i = 1;
                        y52Var2 = y52Var6;
                        z6 = z8;
                        list = list2;
                    }
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                List list3 = (List) obj6;
                n9i0 n9i0Var = (n9i0) obj5;
                m9i0 m9i0Var = (m9i0) obj4;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var2) : ((mv10) bunVar5).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    Iterator it = list3.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (kdd.l(((r7i0) next).a, m9i0Var != null ? m9i0Var.c : null)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    r7i0 r7i0Var = (r7i0) next;
                    if (z2) {
                        mv10Var5.n0(-266775001);
                        mv10Var5.s(false);
                        strR = o5l0.Medium.b;
                    } else {
                        mv10Var5.n0(-266639624);
                        strR = r7i0Var != null ? r7i0Var.b : null;
                        if (strR == null) {
                            z = false;
                            strR = sh7.r(mv10Var5, 268494161, R.string._11b1_res_0x7f1312d8, mv10Var5, false);
                        } else {
                            z = false;
                            mv10Var5.n0(268493386);
                            mv10Var5.s(false);
                        }
                        mv10Var5.s(z);
                    }
                    String str3 = z2 ? o5l0.Long.b : r7i0Var != null ? r7i0Var.c : null;
                    fin finVarS2 = to60.S(-1495363122, true, new bi0(strR, (byte) 12), mv10Var5);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    fin finVarS3 = to60.S(-1369124654, true, new he7(str3, (byte) 9), mv10Var5);
                    boolean zH4 = n9i0Var.h();
                    boolean zJ3 = mv10Var5.j(list3) | mv10Var5.j(m9i0Var) | mv10Var5.h(n9i0Var);
                    Object objX8 = mv10Var5.X();
                    if (zJ3 || objX8 == ly5.c) {
                        objX8 = new bp6((Object) list3, (Object) m9i0Var, (Object) n9i0Var, (byte) 15);
                        mv10Var5.x0(objX8);
                    }
                    iet0Var2.i(finVarS2, nqd0VarA2, null, null, finVarS3, zH4, 0L, false, false, false, null, (Function1) objX8, mv10Var5, 24582, (iIntValue5 << 9) & 7168, 4046);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                String str4 = (String) obj5;
                g2k0 g2k0Var = (g2k0) obj4;
                bun bunVar6 = (bun) obj2;
                ((Integer) obj3).getClass();
                wxj0 wxj0Var = (wxj0) ((Function0) obj6).invoke();
                if (wxj0Var != null) {
                    mv10 mv10Var6 = (mv10) bunVar6;
                    mv10Var6.n0(-511661642);
                    gx71.e(wxj0Var, null, mv10Var6, 0, 2);
                    mv10Var6.s(false);
                } else {
                    mv10 mv10Var7 = (mv10) bunVar6;
                    if (str4 != null) {
                        mv10Var7.n0(-511543687);
                        py71.o(g2k0Var, str4, z2, mv10Var7, 0);
                    } else {
                        mv10Var7.n0(-527104726);
                    }
                    mv10Var7.s(false);
                }
                return a011Var;
            case 6:
                rvi0 rvi0Var = (rvi0) obj6;
                final List list4 = (List) obj4;
                final Function1 function18 = (Function1) obj5;
                b6a b6aVar2 = (b6a) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar7).h(b6aVar2) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar7;
                if (mv10Var8.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    float f6 = ((dcx) gy00.h(0.0f, new dcx(b6aVar2.d() - 32.0f))).a;
                    final float f7 = ((dcx) dan.g0(dan.f0(new dcx(0.86f * f6), new dcx(280.0f)), new dcx(t8u0.a))).a;
                    int i5 = (int) ((f6 + 12.0f) / 212.0f);
                    int i6 = i5 >= 2 ? i5 : 2;
                    za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                    nvi0 nvi0Var = new nvi0(c1s0.H(1, rvi0Var), new vvi0(16.0f, 16.0f, 16.0f, 16.0f));
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ShoppingLandingList").A(b.e(kqd0Var, 1.0f));
                    final boolean z9 = this.b;
                    boolean zI = mv10Var8.i(z9) | mv10Var8.j(list4) | mv10Var8.h(function18) | mv10Var8.e(f7) | mv10Var8.f(i6);
                    Object objX9 = mv10Var8.X();
                    if (zI || objX9 == ly5.c) {
                        final int i7 = i6;
                        objX9 = new Function1() { // from class: q8u0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                dp70 dp70Var = (dp70) obj9;
                                boolean z10 = z9;
                                dp70.t0(dp70Var, null, null, new fin(2062461292, new onc0((byte) 1, z10), true), 3);
                                int i8 = 0;
                                for (Object obj10 : list4) {
                                    int i9 = i8 + 1;
                                    if (i8 < 0) {
                                        zx6.k0();
                                        throw null;
                                    }
                                    w8u0 w8u0Var = (w8u0) obj10;
                                    if (i8 != 0 || w8u0Var.c != 1) {
                                        dp70.t0(dp70Var, null, null, new fin(480410067, new mv(w8u0Var, z10, (byte) 3), true), 3);
                                    }
                                    int iG = gvx0.G(w8u0Var.c);
                                    Function1 function19 = function18;
                                    if (iG == 0) {
                                        dp70.t0(dp70Var, null, null, new fin(-831775850, new m8u0(w8u0Var, f7, z10, function19), true), 3);
                                    } else {
                                        if (iG != 1) {
                                            il.f();
                                            return null;
                                        }
                                        List list5 = w8u0Var.d;
                                        int i10 = i7;
                                        ArrayList arrayListQ1 = a0n.Q1(list5, i10, i10);
                                        dp70Var.u0(arrayListQ1.size(), new y5z(new e2h0((Object) w8u0Var, (byte) 6), arrayListQ1, (byte) 3), new ynl(arrayListQ1, (byte) 1), new fin(2039820996, new s8u0(i10, arrayListQ1, function19, z10), true));
                                    }
                                    i8 = i9;
                                }
                                return a011.a;
                            }
                        };
                        mv10Var8.x0(objX9);
                    }
                    kdd.e(nqd0VarA3, null, nvi0Var, false, za6Var, null, null, false, null, (Function1) objX9, mv10Var8, 6, 490);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            default:
                rvi0 rvi0Var2 = (rvi0) obj6;
                Function3 function3 = (Function3) obj5;
                fin finVar2 = (fin) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var) : ((mv10) bunVar8).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar8;
                if (mv10Var9.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    float f8 = bbv0.a;
                    oe71.a(z2, d.a(kqd0Var, "UpsellProgressButtonImpl").A(mwq.Q(b.a(kqd0Var, hva.c, hva.d), rvi0Var2)), to60.S(-1768620410, true, new x68((Object) function3, (Object) finVar2, (Object) slv0Var, (byte) 11), mv10Var9), mv10Var9, 3072);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ gh0(rvi0 rvi0Var, boolean z, List list, Function1 function1) {
        this.a = (byte) 6;
        this.c = rvi0Var;
        this.b = z;
        this.e = list;
        this.d = function1;
    }

    public /* synthetic */ gh0(xq41 xq41Var, g041 g041Var, ki31 ki31Var, vr6 vr6Var, boolean z) {
        this.a = (byte) 1;
        this.c = xq41Var;
        this.d = g041Var;
        this.e = vr6Var;
        this.b = z;
    }

    public /* synthetic */ gh0(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ gh0(Object obj, boolean z, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ gh0(boolean z, rvi0 rvi0Var, Function3 function3, fin finVar) {
        this.a = (byte) 7;
        this.b = z;
        this.c = rvi0Var;
        this.d = function3;
        this.e = finVar;
    }
}
