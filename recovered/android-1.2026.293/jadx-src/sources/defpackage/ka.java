package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ka extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ n19 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ka(n19 n19Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = n19Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        n19 n19Var = this.q;
        switch (b) {
            case 0:
                ka kaVar = new ka((qa) n19Var, (twp) obj3, (byte) 0);
                kaVar.o = (ha) obj;
                kaVar.p = (i6j0) obj2;
                return kaVar.invokeSuspend(a011Var);
            case 1:
                ka kaVar2 = new ka((wso) n19Var, (twp) obj3, (byte) 1);
                kaVar2.o = (qso) obj;
                kaVar2.p = (h0p) obj2;
                return kaVar2.invokeSuspend(a011Var);
            case 2:
                ka kaVar3 = new ka((pst) n19Var, (twp) obj3, (byte) 2);
                kaVar3.o = (qst) obj;
                kaVar3.p = (bw31) obj2;
                return kaVar3.invokeSuspend(a011Var);
            default:
                ka kaVar4 = new ka((fdf0) n19Var, (twp) obj3, (byte) 3);
                kaVar4.o = (svp0) obj;
                kaVar4.p = (nh01) obj2;
                return kaVar4.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List list;
        spq0 spq0Var;
        Map map;
        bo boVar;
        String strT;
        String str;
        String strT2;
        String str2;
        String strT3;
        String str3;
        String strT4;
        byte b = this.n;
        boolean z = false;
        n19 n19Var = this.q;
        b8 b8Var = null;
        gdf0Var = null;
        gdf0Var = null;
        gdf0Var = null;
        gdf0Var = null;
        gdf0Var = null;
        gdf0Var = null;
        gdf0Var = null;
        gdf0 gdf0Var = null;
        Long l = null;
        Object obj2 = null;
        proVar = null;
        pro proVar = null;
        b8Var = null;
        b8Var = null;
        switch (b) {
            case 0:
                ha haVar = (ha) this.o;
                i6j0 i6j0Var = (i6j0) this.p;
                vpq0.o(obj);
                List list2 = (List) i6j0Var.a;
                b8 b8Var2 = (b8) i6j0Var.b;
                ((qa) n19Var).m1 = b8Var2;
                b8 b8Var3 = haVar.c;
                if (!haVar.b.isEmpty()) {
                    List list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((wis0) it.next()).a == b8Var3) {
                                    b8Var = b8Var3;
                                }
                            }
                        }
                    }
                }
                return ha.c(haVar, 0, list2, b8Var == null ? b8Var2 : b8Var, null, false, 41);
            case 1:
                qso qsoVar = (qso) this.o;
                h0p h0pVar = (h0p) this.p;
                vpq0.o(obj);
                wso wsoVar = (wso) n19Var;
                f0p f0pVar = h0pVar instanceof f0p ? (f0p) h0pVar : null;
                if (f0pVar != null && (list = f0pVar.a) != null) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (kdd.l(((pro) next).a, wsoVar.n1)) {
                                obj2 = next;
                            }
                        }
                    }
                    proVar = (pro) obj2;
                }
                return wsoVar.M(qso.c(qsoVar, proVar != null ? hmb0.V(proVar, qsoVar.a) : qsoVar.a, wsoVar.l1.b, false, null, null, (h0pVar instanceof g0p) && qsoVar.a == null, 28));
            case 2:
                qst qstVar = (qst) this.o;
                bw31 bw31Var = (bw31) this.p;
                vpq0.o(obj);
                eqo eqoVar = bw31Var.a;
                nz31 nz31Var = bw31Var.b;
                List list4 = bw31Var.c;
                List list5 = bw31Var.d;
                List list6 = bw31Var.e;
                List list7 = bw31Var.f;
                Map map2 = bw31Var.g;
                List list8 = pst.i1;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                spq0 spq0Var2 = (spq0) map2.get("Voice status latency");
                spq0 spq0Var3 = (spq0) map2.get("Voice status used prefetch");
                if (spq0Var3 != null) {
                    Object obj3 = spq0Var3.a;
                    l = (Long) (obj3 instanceof kpq0 ? null : obj3);
                }
                if (spq0Var2 != null || l != null) {
                    linkedHashMap.put("Voice status", ((l != null && l.longValue() == 1) ? "Prefetched" : "Fetched from network") + ", " + (spq0Var2 != null ? pst.J("ms", spq0Var2.a) : "--"));
                }
                Set setO1 = ic6.o1(new String[]{"Voice status latency", "Voice status used prefetch"});
                for (String str4 : pst.i1) {
                    if (!setO1.contains(str4) && (spq0Var = (spq0) map2.get(str4)) != null) {
                        linkedHashMap.put(str4, pst.J(" ms", spq0Var.a));
                    }
                }
                for (Map.Entry entry : map2.entrySet()) {
                    String str5 = (String) entry.getKey();
                    Object obj4 = ((spq0) entry.getValue()).a;
                    if (!linkedHashMap.containsKey(str5) && !setO1.contains(str5)) {
                        linkedHashMap.put(str5, pst.J(" ms", obj4));
                    }
                }
                return qst.c(qstVar, null, null, nz31Var, eqoVar, linkedHashMap, null, null, null, list4, list5, list6, list7, bw31Var.h, bw31Var.i, bw31Var.j, bw31Var.k, bw31Var.l, bw31Var.m, 1823);
            default:
                svp0 svp0Var = (svp0) this.o;
                nh01 nh01Var = (nh01) this.p;
                vpq0.o(obj);
                Map map3 = (Map) svp0Var.H.get("oai/apps/hasSeenNoPaymentTrialClaim");
                if (map3 == null) {
                    map3 = tgy.a;
                }
                String str6 = (String) map3.get(ValdiTextView.MenuActionTitleKey);
                if (str6 != null && (strT = t4a.T(str6)) != null && (str = (String) map3.get("description")) != null && (strT2 = t4a.T(str)) != null && (str2 = (String) map3.get("save_button")) != null && (strT3 = t4a.T(str2)) != null && (str3 = (String) map3.get("got_it_button")) != null && (strT4 = t4a.T(str3)) != null) {
                    gdf0Var = new gdf0(strT, strT2, strT3, strT4);
                }
                ux uxVar = (ux) nh01Var.a();
                if (uxVar != null && (map = uxVar.a) != null && (boVar = (bo) map.get(new ut(((fdf0) n19Var).l1.c))) != null && jnq0.g(boVar) && gdf0Var != null) {
                    z = true;
                }
                return new i6j0(gdf0Var, Boolean.valueOf(z));
        }
    }
}
