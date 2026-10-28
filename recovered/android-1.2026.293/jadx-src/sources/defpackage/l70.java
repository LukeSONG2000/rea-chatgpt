package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ l70(qj40 qj40Var, Function1 function1, nqd0 nqd0Var, zf51 zf51Var, int i) {
        this.a = (byte) 13;
        this.c = qj40Var;
        this.d = function1;
        this.b = nqd0Var;
        this.e = zf51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0123  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        zf51 zf51VarF;
        boolean z;
        Object next;
        byte b = this.a;
        byte b2 = 13;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                List list = (List) obj4;
                ((Integer) obj2).getClass();
                ((m70) obj6).l(hmb0.S(3073), (bun) obj, (nqd0) obj3, (String) obj5, list);
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                gz81.a(hmb0.S(3511), (fin) obj6, (fin) obj5, (fin) obj4, (bun) obj, (nqd0) obj3);
                return a011Var;
            case 2:
                nqd0 nqd0Var = (nqd0) obj3;
                fin finVar = (fin) obj6;
                n0c n0cVar = (n0c) obj5;
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoItemMessageContainer").A(nqd0Var);
                    eob0 eob0VarC = i5a.c(di1.b, false);
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
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    finVar.invoke(n0cVar, function0, mv10Var, 0);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ((odv0) obj6).u((aki) obj4, (String) obj5, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                rvi0 rvi0Var = (rvi0) obj6;
                yqm yqmVar = (yqm) obj5;
                Function1 function1 = (Function1) obj4;
                l9k l9kVar = (l9k) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadListSurface").A(mwq.Q(kqd0Var, c1s0.I(rvi0Var, true, false, 13)));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    x191.i(yqmVar, function1, d.a(kqd0Var, "CodexRemoteThreadListSurface").A(mwq.V(b.g(kqd0Var, 1.0f), 16.0f, 16.0f, 16.0f, 0.0f, 8)), l9kVar.a.a, false, mv10Var2, 0, 16);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                r971.i((List) obj4, (ArrayList) obj6, (Function1) obj5, (nqd0) obj3, (bun) obj, hmb0.S(73));
                return a011Var;
            case 6:
                yvr0 yvr0Var = (yvr0) obj6;
                Function1 function12 = (Function1) obj5;
                aq70 aq70Var = (aq70) obj4;
                Function2 function2 = (Function2) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "LegacyScheduledAutomationsContent").A(ixd0.a0(kqd0Var, ixd0.C));
                    p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var3, 0);
                    int iHashCode3 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN3 = mv10Var3.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK3, jxd0.d);
                    String str = yvr0Var.h;
                    boolean z2 = yvr0Var.i != null;
                    boolean z3 = yvr0Var.j;
                    boolean zH = mv10Var3.h(function12);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ev00Var) {
                        objX = new x28(function12, (byte) 12);
                        mv10Var3.x0(objX);
                    }
                    Function1 function13 = (Function1) objX;
                    boolean zH2 = mv10Var3.h(function12);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new tf0(function12, (byte) 27);
                        mv10Var3.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "LegacyScheduledAutomationsContent");
                    nqd0 nqd0VarA5 = to60.F(b.g(kqd0Var, 1.0f), jzq0.e(aq70Var, mv10Var3, 0), 2, m2o0.c(mv10Var3).c.g, false, mv10Var3, 8).A(l2y.a);
                    if (function2 == null) {
                        mv10Var3.n0(-1847653935);
                        WeakHashMap weakHashMap = hh51.x;
                        zf51VarF = new wz01(new ve90(i4r0.r(mv10Var3).l, 15), new ve90(i4r0.r(mv10Var3).m, 32));
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1847378686);
                        WeakHashMap weakHashMap2 = hh51.x;
                        zf51VarF = q8a0.f(i4r0.r(mv10Var3).l, 15, mv10Var3, false);
                    }
                    ni71.d(0, mv10Var3, nqd0VarA4.A(mwq.S(hmb0.T(nqd0VarA5, zf51VarF), 16.0f, 8.0f)), str, function02, function13, z2, z3);
                    if (function2 == null) {
                        mv10Var3.n0(-1847079940);
                        z = false;
                    } else {
                        z = false;
                        gvx0.B(mv10Var3, 910248101, 0, function2, mv10Var3);
                    }
                    mv10Var3.s(z);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                ((m70) obj6).y((String) obj5, (String) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                xln0.d((String) obj5, (hen0) obj6, (ixt0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(28161));
                return a011Var;
            case 9:
                List list2 = (List) obj4;
                ws10 ws10Var = (ws10) obj6;
                String str2 = (String) obj5;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    tmq0 tmq0Var = ((i9s0) a5e0Var.getValue()).b;
                    boolean zJ = mv10Var4.j(list2) | mv10Var4.h(ws10Var) | mv10Var4.h(str2);
                    Object objX3 = mv10Var4.X();
                    if (zJ || objX3 == ev00Var2) {
                        objX3 = new wp6(list2, ws10Var, str2, (byte) 10);
                        mv10Var4.x0(objX3);
                    }
                    Function0 function03 = (Function0) objX3;
                    boolean zH3 = mv10Var4.h(ws10Var) | mv10Var4.h(a5e0Var);
                    Object objX4 = mv10Var4.X();
                    if (zH3 || objX4 == ev00Var2) {
                        objX4 = new i360(ws10Var, a5e0Var, (byte) 19);
                        mv10Var4.x0(objX4);
                    }
                    pj81.a(tmq0Var, function03, (Function1) objX4, d.a(kqd0Var, "SearchAdsForms"), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                ((odv0) obj6).z(hmb0.S(199735), (fin) obj4, (bun) obj, (nqd0) obj3, (String) obj5);
                return a011Var;
            case 11:
                uwv0 uwv0Var = (uwv0) obj5;
                ywv0 ywv0Var = (ywv0) obj4;
                qwv0 qwv0Var = (qwv0) obj3;
                bj bjVar = (bj) obj;
                aj ajVar = (aj) obj2;
                if (!((swv0) obj6).b() && uwv0Var.c(ywv0Var) && qwv0Var.b() == null && !qwv0Var.f()) {
                    tj tjVarC = qwv0Var.c();
                    if (tjVarC != null) {
                        Iterator it = tjVarC.b().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (((cj) next).a.equals(bjVar)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        cj cjVar = (cj) next;
                        List listA = cjVar != null ? cjVar.a() : null;
                        if (listA == null) {
                            listA = sgy.a;
                        }
                        zContains = listA.contains(ajVar);
                    }
                }
                if (zContains) {
                    qwv0Var.j(wbb0.j0(qwv0Var.d(), new i6j0(bjVar, ajVar)));
                }
                return a011Var;
            case 12:
                z1r0 z1r0Var = (z1r0) obj6;
                njw0 njw0Var = (njw0) obj5;
                Function1 function14 = (Function1) obj4;
                lfx0 lfx0Var = (lfx0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    sie0.b(z1r0Var, njw0Var, null, to60.S(-1003626315, true, new tj0(njw0Var, function14, lfx0Var, b2), mv10Var5), mv10Var5, 3072, 4);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                xw71.f((qj40) obj6, (Function1) obj5, (nqd0) obj3, (zf51) obj4, (bun) obj, hmb0.S(385));
                return a011Var;
            default:
                p1g0 p1g0Var = (p1g0) obj6;
                lxy0 lxy0Var = (lxy0) obj5;
                hb10 hb10Var = (hb10) obj4;
                Function0 function04 = (Function0) obj3;
                w0z0 w0z0Var = (w0z0) ((Function0) obj2).invoke();
                if (w0z0Var != null) {
                    if (p1g0Var != null) {
                        int iG = w0z0Var.b.g(p1g0Var.a);
                        bsy0 bsy0VarH = lxy0Var.h();
                        try {
                            int iO = w0a0.o(iG, 0, bsy0VarH.c.length());
                            bsy0VarH.j(h8p0.a(iO, iO));
                            lxy0Var.a(bsy0VarH);
                        } finally {
                            lxy0Var.c();
                        }
                    }
                    u7p0.o(hb10Var);
                    function04.invoke();
                }
                return a011Var;
        }
    }

    public /* synthetic */ l70(nqd0 nqd0Var, fin finVar, n0c n0cVar, Function0 function0) {
        this.a = (byte) 2;
        this.b = nqd0Var;
        this.c = finVar;
        this.d = n0cVar;
        this.e = function0;
    }

    public /* synthetic */ l70(odv0 odv0Var, aki akiVar, String str, Function0 function0, int i) {
        this.a = (byte) 3;
        this.c = odv0Var;
        this.e = akiVar;
        this.d = str;
        this.b = function0;
    }

    public /* synthetic */ l70(odv0 odv0Var, fin finVar, nqd0 nqd0Var, String str, int i) {
        this.a = (byte) 10;
        this.c = odv0Var;
        this.e = finVar;
        this.b = nqd0Var;
        this.d = str;
    }

    public /* synthetic */ l70(Object obj, Object obj2, Object obj3, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = nqd0Var;
    }

    public /* synthetic */ l70(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
    }

    public /* synthetic */ l70(String str, hen0 hen0Var, ixt0 ixt0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 8;
        this.d = str;
        this.c = hen0Var;
        this.e = ixt0Var;
        this.b = nqd0Var;
    }

    public /* synthetic */ l70(List list, ws10 ws10Var, String str, a5e0 a5e0Var) {
        this.a = (byte) 9;
        this.e = list;
        this.c = ws10Var;
        this.d = str;
        this.b = a5e0Var;
    }

    public /* synthetic */ l70(List list, ArrayList arrayList, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 5;
        this.e = list;
        this.c = arrayList;
        this.d = function1;
        this.b = nqd0Var;
    }
}
