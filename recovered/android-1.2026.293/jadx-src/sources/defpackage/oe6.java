package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.ChatgptAskUserInputV2ActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oe6 extends f19 implements Cfor {
    public final clp0 g;
    public final bf6 h;
    public final te6 i;
    public final ee41 j;
    public final LinkedHashSet k;
    public String l;
    public final ezl m;
    public final LinkedHashSet n;
    public final LinkedHashMap o;
    public final LinkedHashSet p;
    public final LinkedHashSet q;
    public final LinkedHashSet r;
    public final LinkedHashSet s;
    public final LinkedHashSet t;
    public le6 u;
    public de6 v;
    public bbq w;
    public uhw0 x;
    public long y;
    public long z;

    public oe6(a7q a7qVar, clp0 clp0Var, bf6 bf6Var, te6 te6Var, ee41 ee41Var, jfi jfiVar, vu21 vu21Var) {
        super(vu21Var, fe6.a, vu21Var.a);
        this.g = clp0Var;
        this.h = bf6Var;
        this.i = te6Var;
        this.j = ee41Var;
        this.k = new LinkedHashSet();
        this.m = new ezl(ee41Var, jfiVar);
        this.n = new LinkedHashSet();
        this.o = new LinkedHashMap();
        this.p = new LinkedHashSet();
        this.q = new LinkedHashSet();
        this.r = new LinkedHashSet();
        this.s = new LinkedHashSet();
        this.t = new LinkedHashSet();
        twp twpVar = null;
        byte b = 1;
        r(new d4c(this.c, new qv5(this, twpVar, b), (byte) 1));
        r(new d4c(lzr.z(ee41Var.f, 1), new je6(this, twpVar, (byte) 0), (byte) 1));
        r(new d4c(new umr(new bte(a7qVar.a(), ee41Var.j, twpVar, b), (byte) 1), new ke6(2, this, oe6.class, "updateActiveWidget", "updateActiveWidget(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V", 4), (byte) 1));
        s(new xx(this, twpVar, b));
    }

    public final void G(qp0 qp0Var) {
        smw0 smw0Var;
        Object value;
        de6 de6Var = null;
        this.v = null;
        eg6 eg6Var = (eg6) a0n.R0(qp0Var.a().e());
        if (eg6Var != null) {
            long j = this.z;
            this.z = j + 1;
            xf6 xf6Var = new xf6(j, se6.g(eg6Var), (List) null, (Map) null, 28);
            String strB = qp0Var.b();
            long j2 = this.y;
            this.y = 1 + j2;
            de6Var = new de6(strB, j2, qp0Var.a(), Collections.singletonList(xf6Var), xf6Var.e());
        }
        if (de6Var == null) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, de6Var));
        if (this.q.add(yf6.a(de6Var.x()))) {
            se6.j(this.h, 1, de6Var, false);
        }
        N(de6Var);
    }

    public final void H() {
        uhw0 uhw0Var = this.x;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.x = null;
    }

    public final void I(long j, long j2) {
        Object value;
        Object value2;
        bmw0 bmw0VarP = p();
        de6 de6Var = bmw0VarP instanceof de6 ? (de6) bmw0VarP : null;
        if (de6Var != null && yf6.b(de6Var.x(), j) && wf6.b(de6Var.i(), j2) && kdd.l(de6Var.t(), sf6.a) && de6Var.g().d()) {
            de6 de6VarK = se6.k(de6Var);
            boolean zEquals = de6VarK.equals(de6Var);
            smw0 smw0Var = this.c;
            if (!zEquals) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, de6VarK));
            }
            if (this.s.add(new i6j0(yf6.a(de6VarK.x()), wf6.a(de6VarK.i())))) {
                se6.j(this.h, 3, de6VarK, true);
            }
            xf6 xf6Var = (xf6) a0n.S0(de6VarK.o() + 1, de6VarK.u());
            if (xf6Var == null) {
                if (de6VarK.u().size() >= de6VarK.p().b()) {
                    M(de6VarK);
                    return;
                } else {
                    L(de6VarK);
                    return;
                }
            }
            de6 de6VarF = de6.f(de6VarK, null, xf6Var.e(), null, 47);
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, de6VarF));
            N(de6VarF);
        }
    }

    public final void J(jd6 jd6Var) {
        Object value;
        Object value2;
        Object obj;
        bmw0 bmw0VarP = p();
        ce6 ce6Var = bmw0VarP instanceof ce6 ? (ce6) bmw0VarP : null;
        String str = ce6Var != null ? ce6Var.a : null;
        if ((str == null ? false : str.equals(jd6Var.f())) && ce6Var.l) {
            return;
        }
        String str2 = ce6Var != null ? ce6Var.f : null;
        smw0 smw0Var = this.c;
        fe6 fe6Var = fe6.a;
        if (str2 != null || jd6Var.h() != null) {
            if (ce6Var != null) {
                String str3 = ce6Var.f;
                if (kdd.l(str3, jd6Var.h()) && kdd.l(ce6Var.a, jd6Var.f()) && !ce6Var.j) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, fe6Var));
                    if (str3 != null) {
                        m(new ad6(str3, jd6Var.e()));
                        return;
                    } else {
                        jl.d("Required value was null.");
                        return;
                    }
                }
                return;
            }
            return;
        }
        String str4 = ce6Var != null ? ce6Var.a : null;
        if (str4 == null ? false : str4.equals(jd6Var.f())) {
            zc6 zc6VarE = jd6Var.e();
            te6 te6Var = this.i;
            te6Var.getClass();
            te6Var.a(ce6Var, ChatgptAskUserInputV2ActionType.CHATGPT_ASK_USER_INPUT_V2_ACTION_TYPE_DISMISSED, zc6VarE);
        }
        String strF = jd6Var.f();
        bum bumVarG = jd6Var.g();
        bum bumVar = ce6Var != null ? ce6Var.e : null;
        if (bumVar == null || bumVarG != null) {
            if (bumVarG != null) {
                String str5 = ce6Var != null ? ce6Var.a : null;
                if (!(str5 == null ? false : str5.equals(strF))) {
                    return;
                }
                if (!kdd.l(bumVar != null ? bumVar.a : null, bumVarG.a)) {
                    return;
                }
            }
            String str6 = ce6Var != null ? ce6Var.a : null;
            if (!(str6 != null ? str6.equals(strF) : false) || bumVar == null) {
                this.k.add(new ukc0(strF));
            } else {
                i6j0 i6j0Var = new i6j0(new ukc0(strF), bumVar.a);
                ezl ezlVar = this.m;
                hce0 hce0Var = (hce0) ezlVar.g;
                if (kdd.l(hce0Var != null ? hce0Var.d() : null, i6j0Var)) {
                    return;
                }
                ((LinkedHashSet) ezlVar.c).add(i6j0Var);
                ((LinkedHashSet) ezlVar.e).remove(i6j0Var);
            }
            do {
                value2 = smw0Var.getValue();
                obj = (ie6) value2;
                if (obj instanceof ce6) {
                    if (kdd.l(((ce6) obj).a, strF)) {
                        obj = null;
                    }
                    obj = (ce6) obj;
                    if (obj == null) {
                        obj = fe6Var;
                    }
                }
            } while (!smw0Var.l(value2, obj));
        }
    }

    public final void K(de6 de6Var) {
        smw0 smw0Var;
        Object value;
        bmw0 bmw0VarP = p();
        de6 de6Var2 = bmw0VarP instanceof de6 ? (de6) bmw0VarP : null;
        de6 de6Var3 = (de6Var2 == null || de6Var2 != de6Var) ? null : de6Var2;
        if (de6Var3 == null) {
            return;
        }
        this.x = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, de6.f(de6Var3, null, 0L, new rf6(1), 31)));
    }

    public final void L(de6 de6Var) {
        List listU = de6Var.u();
        if (!(listU instanceof Collection) || !listU.isEmpty()) {
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                if (!((xf6) it.next()).d()) {
                    return;
                }
            }
        }
        H();
        String strH = se6.h(100, se6.f(de6Var.p().d(), "writing_task_context"));
        String strH2 = se6.h(200, se6.f(de6Var.p().f(), "Draft the requested text using the collected answers."));
        int iC = de6Var.p().c();
        int iB = de6Var.p().b();
        List listU2 = de6Var.u();
        ArrayList arrayList = new ArrayList(b0n.o0(listU2, 10));
        Iterator it2 = listU2.iterator();
        while (it2.hasNext()) {
            eg6 eg6VarF = ((xf6) it2.next()).f();
            String strH3 = se6.h(300, s4x0.Z0(eg6VarF.d()).toString());
            List listC = eg6VarF.c();
            ArrayList arrayList2 = new ArrayList(b0n.o0(listC, 10));
            Iterator it3 = listC.iterator();
            while (it3.hasNext()) {
                arrayList2.add(se6.h(120, (String) it3.next()));
            }
            arrayList.add(eg6.a(eg6VarF, strH3, arrayList2, se6.h(120, se6.f(eg6VarF.b(), eg6VarF.d())), 4));
        }
        Map mapC = de6Var.c();
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(mapC.size()));
        for (Map.Entry entry : mapC.entrySet()) {
            Object key = entry.getKey();
            List list = (List) entry.getValue();
            ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                arrayList3.add(se6.h(500, s4x0.Z0((String) it4.next()).toString()));
            }
            linkedHashMap.put(key, arrayList3);
        }
        bbq bbqVar = this.w;
        twp twpVar = null;
        gf6 gf6Var = new gf6(strH, strH2, iC, iB, arrayList, linkedHashMap, bbqVar != null ? bbqVar.a : null);
        de6 de6VarF = de6.f(de6Var, null, 0L, tf6.a, 31);
        while (true) {
            smw0 smw0Var = this.c;
            Object value = smw0Var.getValue();
            if (smw0Var.l(value, de6VarF)) {
                this.x = s(new p3((Object) this, (Object) gf6Var, (Object) de6VarF, twpVar, (byte) 1));
                return;
            }
            twpVar = twpVar;
        }
    }

    public final void M(de6 de6Var) {
        Object value;
        Object value2;
        if (!kdd.l(de6Var.t(), sf6.a) || de6Var.u().isEmpty()) {
            return;
        }
        List listU = de6Var.u();
        if (!(listU instanceof Collection) || !listU.isEmpty()) {
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                if (!((xf6) it.next()).d()) {
                    return;
                }
            }
        }
        bbq bbqVar = this.w;
        smw0 smw0Var = this.c;
        if (bbqVar != null && se6.d(bbqVar, de6Var.d())) {
            this.v = de6Var;
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, de6Var));
            return;
        }
        this.v = null;
        String strD = xx81.d(de6Var);
        de6 de6VarF = de6.f(de6Var, null, 0L, uf6.a, 31);
        this.u = new le6(de6VarF);
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, de6VarF));
        m(new fd6(de6Var.x(), de6Var.d(), strD));
    }

    public final void N(de6 de6Var) {
        if (this.r.add(new i6j0(yf6.a(de6Var.x()), wf6.a(de6Var.i())))) {
            se6.j(this.h, 2, de6Var, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x022e A[PHI: r4
      0x022e: PHI (r4v9 java.util.Map) = (r4v8 java.util.Map), (r4v13 java.util.Map) binds: [B:110:0x0237, B:106:0x0229] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02d9 A[EDGE_INSN: B:342:0x02d9->B:141:0x02d9 BREAK  A[LOOP:13: B:144:0x0309->B:345:?]] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0180 A[PHI: r17
      0x0180: PHI (r17v2 fe6) = (r17v1 fe6), (r17v1 fe6), (r17v3 fe6) binds: [B:84:0x01d7, B:86:0x01e1, B:55:0x017e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(bbq bbqVar) {
        hce0 hce0Var;
        fe6 fe6Var;
        boolean z;
        hce0 hce0Var2;
        Map map;
        Map map2;
        Object ce6Var;
        ycc0 ycc0Var;
        byte b;
        bhp bhpVarB;
        ce6 ce6Var2;
        Object value;
        Object value2;
        Object value3;
        Object next;
        Object value4;
        this.w = bbqVar;
        List list = bbqVar.h;
        tur turVar = bbqVar.d;
        g210 g210VarZ = lzs0.z(lzs0.u(new h0n(list), wac.f), new lhz((byte) 12));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f210 f210Var = new f210(g210VarZ);
        while (f210Var.hasNext()) {
            linkedHashSet.add(new ukc0(((ycc0) f210Var.next()).a));
        }
        LinkedHashSet linkedHashSet2 = this.k;
        linkedHashSet2.retainAll(linkedHashSet);
        ezl ezlVar = this.m;
        LinkedHashSet linkedHashSet3 = (LinkedHashSet) ezlVar.c;
        LinkedHashMap linkedHashMap = (LinkedHashMap) ezlVar.f;
        LinkedHashSet linkedHashSet4 = (LinkedHashSet) ezlVar.e;
        LinkedHashSet linkedHashSet5 = (LinkedHashSet) ezlVar.d;
        Iterator it = linkedHashSet3.iterator();
        while (it.hasNext()) {
            ukc0 ukc0Var = (ukc0) ((i6j0) it.next()).a;
            String str = ukc0Var.a;
            if (!linkedHashSet.contains(ukc0Var)) {
                it.remove();
            }
        }
        Iterator it2 = linkedHashSet5.iterator();
        while (it2.hasNext()) {
            ukc0 ukc0Var2 = (ukc0) ((i6j0) it2.next()).a;
            String str2 = ukc0Var2.a;
            if (!linkedHashSet.contains(ukc0Var2)) {
                it2.remove();
            }
        }
        Iterator it3 = linkedHashSet4.iterator();
        while (it3.hasNext()) {
            ukc0 ukc0Var3 = (ukc0) ((i6j0) it3.next()).a;
            String str3 = ukc0Var3.a;
            if (!linkedHashSet.contains(ukc0Var3)) {
                it3.remove();
            }
        }
        Iterator it4 = linkedHashMap.keySet().iterator();
        while (it4.hasNext()) {
            ukc0 ukc0Var4 = (ukc0) ((i6j0) it4.next()).a;
            String str4 = ukc0Var4.a;
            if (!linkedHashSet.contains(ukc0Var4)) {
                it4.remove();
            }
        }
        LinkedHashSet linkedHashSet6 = this.n;
        Iterator it5 = linkedHashSet6.iterator();
        while (it5.hasNext()) {
            if (!linkedHashSet.contains(new ukc0(((qp0) it5.next()).b()))) {
                it5.remove();
            }
        }
        LinkedHashSet linkedHashSet7 = this.p;
        Iterator it6 = linkedHashSet7.iterator();
        while (it6.hasNext()) {
            if (!linkedHashSet.contains(new ukc0(((qp0) it6.next()).b()))) {
                it6.remove();
            }
        }
        ie6 ie6Var = (ie6) p();
        ie6Var.getClass();
        if (ie6Var instanceof he6) {
            return;
        }
        if ((ie6Var instanceof ce6) && ((ce6) ie6Var).f != null) {
            return;
        }
        ie6 ie6Var2 = (ie6) p();
        ee41 ee41Var = this.j;
        hce0 hce0VarA = ezlVar.a(bbqVar, vpq0.g((mm41) ee41Var.a.getValue()));
        fe6 fe6Var2 = fe6.a;
        if (hce0VarA == null) {
            fe6Var = fe6Var2;
            ce6Var = null;
        } else {
            dnx dnxVarI = se6.i(hce0VarA.e(), (jfi) ezlVar.b);
            if (dnxVarI != null) {
                hce0Var = hce0VarA;
                fe6Var = fe6Var2;
                if (dnx.c(dnxVarI.a, 0L) <= 0) {
                    ce6Var = fe6Var;
                }
            } else {
                hce0Var = hce0VarA;
                fe6Var = fe6Var2;
            }
            i6j0 i6j0VarD = hce0Var.d();
            if (hce0Var.b()) {
                hce0 hce0Var3 = (hce0) ezlVar.g;
                if (!kdd.l(hce0Var3 != null ? hce0Var3.d() : null, i6j0VarD)) {
                    z = true;
                }
                if (turVar instanceof sur) {
                    if (!z) {
                        linkedHashSet5.remove(i6j0VarD);
                        linkedHashSet4.add(i6j0VarD);
                        hce0Var2 = (hce0) ezlVar.g;
                        if (kdd.l(hce0Var2 == null ? hce0Var2.d() : null, i6j0VarD)) {
                        }
                        if (linkedHashSet5.contains(i6j0VarD)) {
                            ce6Var = fe6Var;
                        }
                    }
                }
            } else {
                z = false;
                boolean z2 = !(turVar instanceof sur) && linkedHashSet5.contains(i6j0VarD);
                if (!z || z2) {
                    linkedHashSet5.remove(i6j0VarD);
                    linkedHashSet4.add(i6j0VarD);
                    hce0Var2 = (hce0) ezlVar.g;
                    if (kdd.l(hce0Var2 == null ? hce0Var2.d() : null, i6j0VarD)) {
                        ezlVar.g = null;
                    }
                }
                if (linkedHashSet5.contains(i6j0VarD) && !((LinkedHashSet) ezlVar.c).contains(i6j0VarD)) {
                    hce0 hce0Var4 = (hce0) ezlVar.g;
                    if (hce0Var4 != null && !hce0Var4.d().equals(i6j0VarD)) {
                        ezlVar.g = null;
                    }
                    hce0 hce0Var5 = (hce0) ezlVar.g;
                    boolean zL = kdd.l(hce0Var5 != null ? hce0Var5.d() : null, i6j0VarD);
                    String str5 = hce0Var.c().a;
                    ah6 ah6VarA = hce0Var.a();
                    bum bumVarE = hce0Var.e();
                    tgy tgyVar = tgy.a;
                    if (zL) {
                        ce6 ce6Var3 = ie6Var2 instanceof ce6 ? (ce6) ie6Var2 : null;
                        map = ce6Var3 != null ? ce6Var3.i : null;
                        map2 = map == null ? tgyVar : map;
                    } else {
                        map = (Map) linkedHashMap.get(i6j0VarD);
                        if (map == null) {
                        }
                    }
                    ce6Var = new ce6(str5, ah6VarA, false, false, bumVarE, null, null, false, map2, zL, linkedHashSet4.contains(i6j0VarD), false, 2280);
                }
            }
        }
        smw0 smw0Var = this.c;
        if (ce6Var != null) {
            if (ce6Var instanceof ce6) {
                H();
            }
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, ce6Var));
            return;
        }
        ie6 ie6Var3 = (ie6) p();
        boolean zG = vpq0.g((mm41) ee41Var.a.getValue());
        ukc0 ukc0Var5 = (ukc0) ee41Var.e.getValue();
        String str6 = ukc0Var5 != null ? ukc0Var5.a : null;
        Set set = se6.a;
        List listD = bbqVar.d();
        byte b2 = 3;
        if (zG) {
            b9y0 b9y0Var = new b9y0(new c9y0(new h0n(new stq0(listD)), new t00(str6, b2)));
            while (true) {
                if (!b9y0Var.hasNext()) {
                    next = null;
                    break;
                }
                next = b9y0Var.next();
                ycc0 ycc0Var2 = (ycc0) next;
                if (ycc0Var2.g == bxq0.c && ycc0Var2.o2 && se6.b(ycc0Var2) != null) {
                    break;
                }
            }
            ycc0Var = (ycc0) next;
        } else {
            ycc0Var = (ycc0) a0n.b1(listD);
        }
        if (ycc0Var != null) {
            if (zG) {
                b = 0;
                b9y0 b9y0Var2 = new b9y0(new c9y0(lzs0.z(lzs0.u(new h0n(new stq0(bbqVar.h)), de1.c), new re6(b)), new rvw0(ycc0Var, b2)));
                while (b9y0Var2.hasNext()) {
                    qda qdaVar = ((ycc0) b9y0Var2.next()).D;
                    if ((qdaVar != null ? qdaVar.a() : null) != null) {
                        break;
                    }
                }
            } else {
                b = 0;
            }
            if (ycc0Var.g == bxq0.c && ycc0Var.Z1 == null && (bhpVarB = se6.b(ycc0Var)) != null) {
                ah6 ah6VarK = bhpVarB.k();
                if (ah6VarK.b() == null && (!ah6VarK.d() || !ycc0Var.s2)) {
                    byte b3 = (ah6VarK.e() || bhpVarB.j() == oip.g) ? (byte) 1 : b;
                    boolean z3 = ycc0Var.o2;
                    boolean z4 = !z3;
                    if (!z3) {
                        if (ah6VarK.d() && !zG && !bbqVar.a() && !bbqVar.o) {
                            if (ie6Var3 instanceof ce6) {
                                ce6 ce6Var4 = (ce6) ie6Var3;
                                byte b4 = (ce6Var4.d && kdd.l(ce6Var4.a, ycc0Var.a)) ? (byte) 1 : b;
                                if ((b3 != 0 || b4 != 0) && ((b4 != 0 || (turVar instanceof qur)) && !(turVar instanceof pur) && (!(turVar instanceof kur) || ((kur) turVar).f()))) {
                                    ce6Var2 = new ce6(ycc0Var.a, ah6VarK, (!z3 || (turVar instanceof lur)) ? 1 : b, z4, null, null, null, false, null, false, false, (z3 && ycc0Var.Y1) ? 1 : b, 2032);
                                }
                            }
                        }
                        ce6Var2 = null;
                    } else if (b3 != 0) {
                    }
                }
            } else {
                ce6Var2 = null;
            }
        }
        if (ce6Var2 != null) {
            H();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, linkedHashSet2.contains(new ukc0(ce6Var2.a)) ? fe6Var : ce6Var2));
            return;
        }
        qp0 qp0VarA = se6.a(bbqVar);
        if (qp0VarA != null && !linkedHashSet7.contains(qp0VarA)) {
            if (linkedHashSet6.contains(qp0VarA)) {
                this.v = null;
                H();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new ee6(qp0VarA.b(), qp0VarA.a())));
                return;
            }
            ie6 ie6Var4 = (ie6) p();
            if (ie6Var4 instanceof de6) {
                de6 de6Var = (de6) ie6Var4;
                if (!kdd.l(de6Var.d(), qp0VarA.b()) || !kdd.l(de6Var.p(), qp0VarA.a())) {
                    H();
                    G(qp0VarA);
                }
            } else if (ie6Var4 instanceof ee6) {
                ee6 ee6Var = (ee6) ie6Var4;
                if (!kdd.l(ee6Var.d(), qp0VarA.b()) || !kdd.l(ee6Var.c(), qp0VarA.a())) {
                    G(qp0VarA);
                }
            } else {
                le6 le6Var = this.u;
                if (kdd.l(le6Var != null ? le6Var.b() : null, qp0VarA)) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, le6Var.c()));
                    if (le6Var.c().t() instanceof rf6) {
                        this.u = null;
                    }
                } else {
                    G(qp0VarA);
                }
            }
            de6 de6Var2 = this.v;
            if (de6Var2 == null) {
                return;
            }
            bmw0 bmw0VarP = p();
            de6 de6Var3 = bmw0VarP instanceof de6 ? (de6) bmw0VarP : null;
            if (de6Var3 == null || !yf6.b(de6Var3.x(), de6Var2.x()) || se6.d(bbqVar, de6Var3.d())) {
                return;
            }
            M(de6Var3);
            return;
        }
        this.v = null;
        H();
        while (true) {
            Object value5 = smw0Var.getValue();
            fe6 fe6Var3 = fe6Var;
            if (smw0Var.l(value5, fe6Var3)) {
                return;
            } else {
                fe6Var = fe6Var3;
            }
        }
    }

    public final void P(de6 de6Var, int i, xf6 xf6Var) {
        smw0 smw0Var;
        Object value;
        ArrayList arrayList = new ArrayList(de6Var.u());
        arrayList.set(i, xf6Var);
        de6 de6VarF = de6.f(de6Var, arrayList, xf6Var.e(), sf6.a, 7);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, de6VarF));
    }

    @Override // defpackage.Cfor
    public final void j(nh01 nh01Var) {
        LinkedHashMap linkedHashMap = this.o;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        Map mapQ0 = wbb0.q0(linkedHashMap);
        linkedHashMap.clear();
        if (!(nh01Var instanceof mh01)) {
            this.k.removeAll(mapQ0.keySet());
            bbq bbqVar = this.w;
            if (bbqVar != null) {
                O(bbqVar);
                return;
            }
            return;
        }
        for (me6 me6Var : mapQ0.values()) {
            ce6 ce6VarB = me6Var.b();
            zc6 zc6VarA = me6Var.a();
            te6 te6Var = this.i;
            te6Var.getClass();
            te6Var.a(ce6VarB, ChatgptAskUserInputV2ActionType.CHATGPT_ASK_USER_INPUT_V2_ACTION_TYPE_SUBMITTED, zc6VarA);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:182:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x06c0  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object obj;
        bbq bbqVar;
        qp0 qp0VarA;
        Object value3;
        Object value4;
        List listG;
        xf6 xf6VarA;
        bbq bbqVar2;
        Object value5;
        Object obj2;
        dd6 dd6Var;
        dd6 dd6Var2;
        hce0 hce0VarA;
        Map mapB;
        ycc0 ycc0Var;
        int iOrdinal;
        ChatgptAskUserInputV2ActionType chatgptAskUserInputV2ActionType;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        ae6 ae6Var = (ae6) yi60Var;
        boolean z = ae6Var instanceof nd6;
        smw0 smw0Var = this.c;
        if (z) {
            nd6 nd6Var = (nd6) ae6Var;
            if (((ie6) p()).l(nd6Var.h())) {
                do {
                    value9 = smw0Var.getValue();
                } while (!smw0Var.l(value9, new ce6(nd6Var.f(), nd6Var.e(), nd6Var.g(), false, null, nd6Var.h(), nd6Var.i(), true, null, false, false, false, 3864)));
                return;
            }
            return;
        }
        byte b = 5;
        if (ae6Var instanceof wd6) {
            E(new d4((wd6) ae6Var, b));
            return;
        }
        if (ae6Var instanceof qd6) {
            qd6 qd6Var = (qd6) ae6Var;
            bmw0 bmw0VarP = p();
            ce6 ce6Var = bmw0VarP instanceof ce6 ? (ce6) bmw0VarP : null;
            if (ce6Var != null && kdd.l(ce6Var.f, qd6Var.e()) && ce6Var.j) {
                do {
                    value8 = smw0Var.getValue();
                } while (!smw0Var.l(value8, qd6Var.f() ? new he6(qd6Var.e()) : ce6.c(ce6Var, false, false, null, false, true, 2559)));
                return;
            }
            return;
        }
        if (ae6Var instanceof pd6) {
            pd6 pd6Var = (pd6) ae6Var;
            bmw0 bmw0VarP2 = p();
            ce6 ce6Var2 = bmw0VarP2 instanceof ce6 ? (ce6) bmw0VarP2 : null;
            if (ce6Var2 == null || !kdd.l(ce6Var2.f, pd6Var.f()) || ce6Var2.j) {
                return;
            }
            m(new cd6(pd6Var.f(), pd6Var.e(), pd6Var.g()));
            return;
        }
        if (ae6Var instanceof jd6) {
            J((jd6) ae6Var);
            return;
        }
        boolean z2 = ae6Var instanceof ud6;
        LinkedHashSet linkedHashSet = this.k;
        LinkedHashMap linkedHashMap = this.o;
        te6 te6Var = this.i;
        Object obj3 = fe6.a;
        if (z2) {
            ud6 ud6Var = (ud6) ae6Var;
            bmw0 bmw0VarP3 = p();
            ce6 ce6Var3 = bmw0VarP3 instanceof ce6 ? (ce6) bmw0VarP3 : null;
            if (ce6Var3 != null) {
                ce6 ce6Var4 = !ce6Var3.d ? ce6Var3 : null;
                if (ce6Var4 == null) {
                    return;
                }
                String str = ce6Var4.a;
                String str2 = ce6Var4.f;
                if (str2 != null || ud6Var.i() != null) {
                    if (kdd.l(str2, ud6Var.i()) && kdd.l(str, ud6Var.g()) && !ce6Var4.j && !ce6Var4.c && ce6Var4.h) {
                        do {
                            value6 = smw0Var.getValue();
                        } while (!smw0Var.l(value6, ce6.c(ce6Var4, false, false, ud6Var.f(), true, false, 2303)));
                        if (str2 != null) {
                            m(new ed6(str2, ud6Var.f(), ud6Var.e()));
                            return;
                        } else {
                            jl.d("Required value was null.");
                            return;
                        }
                    }
                    return;
                }
                if (kdd.l(str, ud6Var.g()) && ce6Var4.e == null) {
                    Function1 function1H = ud6Var.h();
                    if (function1H != null) {
                        function1H.invoke(new mt31(ce6Var4.b.a(ud6Var.f()), null, ghy.a, eo41.c, null, null, 102));
                        zc6 zc6VarE = ud6Var.e();
                        te6Var.getClass();
                        te6Var.a(ce6Var4, ChatgptAskUserInputV2ActionType.CHATGPT_ASK_USER_INPUT_V2_ACTION_TYPE_SUBMITTED, zc6VarE);
                    } else {
                        linkedHashMap.put(new ukc0(ud6Var.g()), new me6(ce6Var4, ud6Var.e()));
                    }
                    linkedHashSet.add(new ukc0(ud6Var.g()));
                    do {
                        value7 = smw0Var.getValue();
                    } while (!smw0Var.l(value7, obj3));
                    return;
                }
                return;
            }
            return;
        }
        if (ae6Var instanceof td6) {
            td6 td6Var = (td6) ae6Var;
            if (linkedHashMap.remove(new ukc0(td6Var.e())) != null) {
                linkedHashSet.remove(new ukc0(td6Var.e()));
                bbq bbqVar3 = this.w;
                if (bbqVar3 != null) {
                    O(bbqVar3);
                    return;
                }
                return;
            }
            return;
        }
        int i = 0;
        int i2 = 0;
        if (ae6Var instanceof yd6) {
            yd6 yd6Var = (yd6) ae6Var;
            bmw0 bmw0VarP4 = p();
            ce6 ce6Var5 = bmw0VarP4 instanceof ce6 ? (ce6) bmw0VarP4 : null;
            if (ce6Var5 == null) {
                return;
            }
            ah6 ah6Var = ce6Var5.b;
            String str3 = ce6Var5.a;
            if (kdd.l(str3, yd6Var.g())) {
                String str4 = this.l;
                if (!(str4 == null ? false : kdd.l(str3, str4)) && ce6Var5.e == null && ce6Var5.f == null) {
                    int size = ah6Var.c().size();
                    int iH = yd6Var.h();
                    if (iH < 0 || iH >= size) {
                        return;
                    }
                    this.l = str3;
                    int iH2 = yd6Var.h();
                    int i3 = yd6Var.i();
                    boolean zE = yd6Var.e();
                    boolean zF = yd6Var.f();
                    te6Var.getClass();
                    te6Var.b(str3, ah6Var, iH2, i3, zE, ChatgptAskUserInputV2ActionType.CHATGPT_ASK_USER_INPUT_V2_ACTION_TYPE_SHOWN, null, i3 > 0 || zE || zF);
                    return;
                }
                return;
            }
            return;
        }
        if (ae6Var instanceof xd6) {
            bmw0 bmw0VarP5 = p();
            ce6 ce6Var6 = bmw0VarP5 instanceof ce6 ? (ce6) bmw0VarP5 : null;
            xd6 xd6Var = (xd6) ae6Var;
            te6Var.getClass();
            if (ce6Var6 == null || !kdd.l(ce6Var6.a, xd6Var.f()) || (iOrdinal = xd6Var.e().ordinal()) == 0) {
                return;
            }
            if (iOrdinal == 1) {
                chatgptAskUserInputV2ActionType = ChatgptAskUserInputV2ActionType.CHATGPT_ASK_USER_INPUT_V2_ACTION_TYPE_STEP_VIEWED;
            } else if (iOrdinal == 2) {
                chatgptAskUserInputV2ActionType = ChatgptAskUserInputV2ActionType.CHATGPT_ASK_USER_INPUT_V2_ACTION_TYPE_ANSWER_STARTED;
            } else if (iOrdinal == 3) {
                chatgptAskUserInputV2ActionType = ChatgptAskUserInputV2ActionType.CHATGPT_ASK_USER_INPUT_V2_ACTION_TYPE_STEP_COMPLETED;
            } else {
                if (iOrdinal != 4) {
                    il.f();
                    return;
                }
                chatgptAskUserInputV2ActionType = ChatgptAskUserInputV2ActionType.CHATGPT_ASK_USER_INPUT_V2_ACTION_TYPE_SKIPPED;
            }
            te6Var.a(ce6Var6, chatgptAskUserInputV2ActionType, xd6Var.g());
            return;
        }
        boolean z3 = ae6Var instanceof vd6;
        ezl ezlVar = this.m;
        if (!z3) {
            if (ae6Var instanceof ld6) {
                ld6 ld6Var = (ld6) ae6Var;
                hce0 hce0Var = (hce0) ezlVar.g;
                if (hce0Var == null) {
                    hce0Var = null;
                } else {
                    if (!hce0Var.d().equals(new i6j0(new ukc0(ld6Var.e()), ld6Var.f().a))) {
                        hce0Var = null;
                    }
                    if (hce0Var != null) {
                        ezlVar.g = null;
                        if (ld6Var.g() instanceof mh01) {
                            ((LinkedHashSet) ezlVar.d).add(hce0Var.d());
                        } else {
                            ((LinkedHashSet) ezlVar.e).add(hce0Var.d());
                        }
                    }
                }
                if (hce0Var == null) {
                    return;
                }
                nh01 nh01VarG = ld6Var.g();
                if (nh01VarG instanceof mh01) {
                    do {
                        value5 = smw0Var.getValue();
                        obj2 = (ie6) value5;
                        if (obj2 instanceof ce6) {
                            ce6 ce6Var7 = (ce6) obj2;
                            if (kdd.l(ce6Var7.a, hce0Var.c().a)) {
                                bum bumVar = ce6Var7.e;
                                if (kdd.l(bumVar != null ? bumVar.a : null, hce0Var.e().a)) {
                                    obj2 = null;
                                }
                            }
                        }
                        if (obj2 == null) {
                            obj2 = obj3;
                        }
                    } while (!smw0Var.l(value5, obj2));
                }
                if (!(nh01VarG instanceof gh01) || (bbqVar2 = this.w) == null) {
                    return;
                }
                O(bbqVar2);
                return;
            }
            if (ae6Var instanceof sd6) {
                sd6 sd6Var = (sd6) ae6Var;
                de6 de6VarC = se6.c((ie6) p(), sd6Var.g(), sd6Var.f());
                if (de6VarC == null) {
                    return;
                }
                int iO = de6VarC.o();
                xf6 xf6Var = (xf6) de6VarC.u().get(iO);
                if (xf6Var.f().c().contains(sd6Var.e())) {
                    int iOrdinal2 = xf6Var.f().e().ordinal();
                    if (iOrdinal2 == 0) {
                        xf6VarA = xf6.a(xf6Var, Collections.singletonList(sd6Var.e()), "", 19);
                    } else {
                        if (iOrdinal2 != 1) {
                            if (iOrdinal2 == 2) {
                                return;
                            }
                            il.f();
                            return;
                        }
                        List listG2 = xf6Var.g();
                        xf6VarA = xf6.a(xf6Var, listG2.contains(sd6Var.e()) ? a0n.l1(listG2, sd6Var.e()) : a0n.D1(a0n.H0(a0n.p1(listG2, sd6Var.e())), 10 - (!s4x0.k0(xf6Var.b()) ? 1 : 0)), null, 27);
                    }
                    P(de6VarC, iO, xf6VarA);
                    if (xf6Var.f().e() == fg6.b) {
                        I(sd6Var.g(), sd6Var.f());
                        return;
                    }
                    return;
                }
                return;
            }
            if (ae6Var instanceof hd6) {
                hd6 hd6Var = (hd6) ae6Var;
                de6 de6VarC2 = se6.c((ie6) p(), hd6Var.g(), hd6Var.f());
                if (de6VarC2 == null) {
                    return;
                }
                int iO2 = de6VarC2.o();
                xf6 xf6Var2 = (xf6) de6VarC2.u().get(iO2);
                String strH = se6.h(500, hd6Var.e());
                int iOrdinal3 = xf6Var2.f().e().ordinal();
                if (iOrdinal3 == 0) {
                    listG = xf6Var2.g();
                    if (!s4x0.k0(strH)) {
                        listG = null;
                    }
                    if (listG == null) {
                        listG = sgy.a;
                    }
                } else {
                    if (iOrdinal3 != 1) {
                        if (iOrdinal3 == 2) {
                            return;
                        }
                        il.f();
                        return;
                    }
                    listG = a0n.D1(xf6Var2.g(), 10 - (1 ^ (s4x0.k0(strH) ? 1 : 0)));
                }
                P(de6VarC2, iO2, xf6.a(xf6Var2, listG, strH, 19));
                return;
            }
            if (ae6Var instanceof id6) {
                id6 id6Var = (id6) ae6Var;
                I(id6Var.f(), id6Var.e());
                return;
            }
            boolean z4 = ae6Var instanceof md6;
            int i4 = -1;
            uf6 uf6Var = uf6.a;
            if (z4) {
                md6 md6Var = (md6) ae6Var;
                bmw0 bmw0VarP6 = p();
                de6 de6Var = bmw0VarP6 instanceof de6 ? (de6) bmw0VarP6 : null;
                if (de6Var != null && yf6.b(de6Var.x(), md6Var.f())) {
                    List listU = de6Var.u();
                    if ((listU instanceof Collection) && listU.isEmpty()) {
                        return;
                    }
                    Iterator it = listU.iterator();
                    while (it.hasNext()) {
                        if (wf6.b(((xf6) it.next()).e(), md6Var.e())) {
                            if (kdd.l(de6Var.t(), tf6.a) || kdd.l(de6Var.t(), uf6Var)) {
                                return;
                            }
                            Iterator it2 = de6Var.u().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                if (wf6.b(((xf6) it2.next()).e(), md6Var.e())) {
                                    i4 = i2;
                                    break;
                                }
                                i2++;
                            }
                            if (i4 <= de6Var.o() || !de6Var.r()) {
                                de6 de6VarF = de6.f(de6Var, null, md6Var.e(), null, 47);
                                do {
                                    value4 = smw0Var.getValue();
                                } while (!smw0Var.l(value4, de6VarF));
                                N(de6VarF);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (ae6Var instanceof rd6) {
                long jE = ((rd6) ae6Var).e();
                bmw0 bmw0VarP7 = p();
                de6 de6Var2 = bmw0VarP7 instanceof de6 ? (de6) bmw0VarP7 : null;
                if (de6Var2 != null && yf6.b(de6Var2.x(), jE)) {
                    vf6 vf6VarT = de6Var2.t();
                    rf6 rf6Var = vf6VarT instanceof rf6 ? (rf6) vf6VarT : null;
                    int iA = rf6Var != null ? rf6Var.a() : 0;
                    int i5 = iA == 0 ? -1 : ne6.a[gvx0.G(iA)];
                    if (i5 != -1) {
                        sf6 sf6Var = sf6.a;
                        if (i5 == 1) {
                            L(de6.f(de6Var2, null, 0L, sf6Var, 31));
                            return;
                        } else if (i5 == 2) {
                            M(de6.f(de6Var2, null, 0L, sf6Var, 31));
                            return;
                        } else {
                            il.f();
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            boolean z5 = ae6Var instanceof kd6;
            bf6 bf6Var = this.h;
            LinkedHashSet linkedHashSet2 = this.n;
            if (z5) {
                long jE2 = ((kd6) ae6Var).e();
                bmw0 bmw0VarP8 = p();
                de6 de6Var3 = bmw0VarP8 instanceof de6 ? (de6) bmw0VarP8 : null;
                if (de6Var3 == null || !yf6.b(de6Var3.x(), jE2) || kdd.l(de6Var3.t(), uf6Var)) {
                    return;
                }
                this.v = null;
                linkedHashSet2.add(new qp0(de6Var3.d(), de6Var3.p(), 0));
                se6.j(bf6Var, 4, de6Var3, false);
                H();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, new ee6(de6Var3.d(), de6Var3.p())));
                return;
            }
            if (ae6Var instanceof od6) {
                String strE = ((od6) ae6Var).e();
                bmw0 bmw0VarP9 = p();
                ee6 ee6Var = bmw0VarP9 instanceof ee6 ? (ee6) bmw0VarP9 : null;
                if (ee6Var == null || !kdd.l(ee6Var.d(), strE) || (bbqVar = this.w) == null || (qp0VarA = se6.a(bbqVar)) == null || !qp0VarA.equals(new qp0(ee6Var.d(), ee6Var.c(), 0))) {
                    return;
                }
                linkedHashSet2.remove(qp0VarA);
                G(qp0VarA);
                return;
            }
            if (!(ae6Var instanceof zd6)) {
                il.f();
                return;
            }
            zd6 zd6Var = (zd6) ae6Var;
            le6 le6Var = this.u;
            if (le6Var != null) {
                if (!yf6.b(le6Var.c().x(), zd6Var.f())) {
                    le6Var = null;
                }
                if (le6Var == null) {
                    return;
                }
                nh01 nh01VarE = zd6Var.e();
                if (nh01VarE instanceof mh01) {
                    this.u = null;
                    this.p.add(le6Var.b());
                    if (this.t.add(yf6.a(le6Var.c().x()))) {
                        se6.j(bf6Var, 5, le6Var.c(), false);
                    }
                    do {
                        value2 = smw0Var.getValue();
                        obj = (ie6) value2;
                        if ((obj instanceof de6) && yf6.b(((de6) obj).x(), le6Var.c().x())) {
                            obj = null;
                        }
                        if (obj == null) {
                            obj = obj3;
                        }
                    } while (!smw0Var.l(value2, obj));
                }
                if (nh01VarE instanceof gh01) {
                    de6 de6VarF2 = de6.f(le6Var.c(), null, 0L, new rf6(2), 31);
                    bbq bbqVar4 = this.w;
                    boolean zL = kdd.l(bbqVar4 != null ? se6.a(bbqVar4) : null, le6Var.b());
                    bmw0 bmw0VarP10 = p();
                    de6 de6Var4 = bmw0VarP10 instanceof de6 ? (de6) bmw0VarP10 : null;
                    yf6 yf6VarA = de6Var4 != null ? yf6.a(de6Var4.x()) : null;
                    boolean zB = yf6VarA != null ? yf6.b(yf6VarA.c(), le6Var.c().x()) : false;
                    if (zL && zB) {
                        this.u = null;
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, de6VarF2));
                        return;
                    }
                    bbq bbqVar5 = this.w;
                    if (((bbqVar5 != null ? bbqVar5.d : null) instanceof lur) && kdd.l(p(), obj3)) {
                        this.u = le6.a(de6VarF2);
                        return;
                    } else {
                        this.u = null;
                        return;
                    }
                }
                return;
            }
            return;
        }
        vd6 vd6Var = (vd6) ae6Var;
        bmw0 bmw0VarP11 = p();
        ce6 ce6Var8 = bmw0VarP11 instanceof ce6 ? (ce6) bmw0VarP11 : null;
        if (ce6Var8 == null) {
            return;
        }
        bbq bbqVar6 = this.w;
        boolean zG = vpq0.g((mm41) this.j.a.getValue());
        if (((hce0) ezlVar.g) == null) {
            if (kdd.l(ce6Var8.a, vd6Var.f())) {
                bum bumVar2 = ce6Var8.e;
                if (kdd.l(bumVar2 != null ? bumVar2.a : null, vd6Var.h().a) && bbqVar6 != null && (hce0VarA = ezlVar.a(bbqVar6, zG)) != null) {
                    dnx dnxVarI = se6.i(hce0VarA.e(), (jfi) ezlVar.b);
                    if (dnxVarI == null || dnx.c(dnxVarI.a, 0L) > 0) {
                        if (kdd.l(hce0VarA.c().a, vd6Var.f()) && kdd.l(hce0VarA.a(), ce6Var8.b) && kdd.l(hce0VarA.e().a, vd6Var.h().a)) {
                            Map mapE = vd6Var.e();
                            if (kdd.l(mapE.keySet(), a0n.P1(zx6.F(hce0VarA.a().c())))) {
                                List list = hce0VarA.e().d;
                                if (list.isEmpty()) {
                                    mapB = tgy.a;
                                    dd6Var = null;
                                } else {
                                    s6b0 s6b0Var = new s6b0(list.size());
                                    loop5: for (Object obj4 : list) {
                                        int i6 = i + 1;
                                        if (i < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        String str5 = (String) obj4;
                                        List list2 = (List) mapE.get(Integer.valueOf(i));
                                        if (list2 == null) {
                                            dd6Var = null;
                                            ycc0Var = null;
                                            break;
                                        }
                                        List list3 = list2;
                                        dd6Var = null;
                                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                                            if (((vg6) hce0VarA.a().c().get(i)).b() != wg6.b) {
                                            }
                                            s6b0Var.put(str5, new ytm(list2));
                                            i = i6;
                                        } else {
                                            Iterator it3 = list3.iterator();
                                            while (it3.hasNext()) {
                                                if (s4x0.k0((String) it3.next())) {
                                                    break loop5;
                                                }
                                            }
                                            if (((vg6) hce0VarA.a().c().get(i)).b() != wg6.b && list2.size() > 1) {
                                                ycc0Var = null;
                                                break loop5;
                                            } else {
                                                s6b0Var.put(str5, new ytm(list2));
                                                i = i6;
                                            }
                                        }
                                    }
                                    dd6Var = null;
                                    mapB = s6b0Var.b();
                                }
                                eum eumVar = new eum(hce0VarA.e().a, mapB);
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                zy60 zy60Var = dz60.a;
                                zy60Var.getClass();
                                String string = new c(linkedHashMap2).toString();
                                ukc0.Companion.getClass();
                                ycc0Var = new ycc0(tkc0.b(), hce0VarA.c().a, null, null, hce0VarA.c().e, null, bxq0.A, null, new tcp(string), hce0VarA.c().j, "commentary", rro0.b, null, "request_user_input", null, null, null, null, null, false, null, null, false, false, true, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, vuc0.a, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, hce0VarA.c().B1, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, hce0VarA.c().U1, null, false, false, null, eumVar, null, null, null, null, null, null, null, null, null, null, null, null, null, -16789332, -1, -1, -4097, -272629769, 1023);
                                if (ycc0Var == null) {
                                }
                            } else {
                                dd6Var = null;
                                ycc0Var = null;
                                if (ycc0Var == null) {
                                    ((LinkedHashSet) ezlVar.e).remove(hce0VarA.d());
                                    ((LinkedHashMap) ezlVar.f).put(hce0VarA.d(), vd6Var.e());
                                    ezlVar.g = hce0VarA;
                                    dd6Var2 = new dd6(ycc0Var, hce0VarA.c().a, hce0VarA.e(), vd6Var.g());
                                }
                            }
                        }
                        dd6Var2 = dd6Var;
                    } else {
                        dd6Var2 = null;
                    }
                }
            } else {
                dd6Var = null;
                dd6Var2 = dd6Var;
            }
        }
        if (dd6Var2 == null) {
            return;
        }
        while (true) {
            Object value10 = smw0Var.getValue();
            ce6 ce6Var9 = ce6Var8;
            if (smw0Var.l(value10, ce6.c(ce6Var8, false, false, null, true, false, 2559))) {
                m(dd6Var2);
                return;
            }
            ce6Var8 = ce6Var9;
        }
    }
}
