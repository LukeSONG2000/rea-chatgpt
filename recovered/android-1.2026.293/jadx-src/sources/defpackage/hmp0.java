package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hmp0 extends kxx0 implements Function5 {
    public /* synthetic */ Map n;
    public /* synthetic */ Map o;
    public /* synthetic */ hxk p;
    public /* synthetic */ e1n0 q;
    public final /* synthetic */ nmp0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmp0(nmp0 nmp0Var, twp twpVar) {
        super(5, twpVar);
        this.r = nmp0Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        hmp0 hmp0Var = new hmp0(this.r, (twp) obj5);
        hmp0Var.n = (Map) obj;
        hmp0Var.o = (Map) obj2;
        hmp0Var.p = (hxk) obj3;
        hmp0Var.q = (e1n0) obj4;
        return hmp0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v7 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        qjo qjoVar;
        ?? arrayList;
        Map map;
        Map map2;
        jfy0 jfy0Var;
        Map map3;
        Map map4;
        Map map5;
        Iterator it;
        emp0 emp0Var;
        long jLongValue;
        jfy0 jfy0Var2;
        Map map6;
        Map map7 = this.n;
        Map map8 = this.o;
        hxk hxkVar = this.p;
        e1n0 e1n0Var = this.q;
        vpq0.o(obj);
        Object obj2 = null;
        if (!e1n0Var.b()) {
            return null;
        }
        fgp0 fgp0Var = new fgp0(hxkVar);
        ArrayList arrayListG = fgp0Var.g(a0n.L1(map7.values()));
        int i = 10;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayListG, 10));
        Iterator it2 = arrayListG.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((co30) it2.next()).a.a);
        }
        List list = hxkVar.e;
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            String strE = z091.e(((pml) it3.next()).a);
            if (strE != null) {
                arrayList3.add(strE);
            }
        }
        List<String> listH0 = a0n.H0(a0n.o1(a0n.o1(arrayList2, arrayList3), map8.keySet()));
        ArrayList arrayList4 = new ArrayList();
        for (String str : listH0) {
            co30 co30Var = (co30) map7.get(str);
            xrp0 xrp0Var = (xrp0) map8.get(str);
            boolean zA = fgp0Var.a(str);
            ?? arrayList5 = sgy.a;
            if (zA) {
                if (co30Var == null || (qjoVar = co30Var.a) == null) {
                    if (xrp0Var != null) {
                        qjoVar = new qjo(str, (xrp0Var.a || str.equals("cloud")) ? 2 : 1, "", 496);
                    }
                    map4 = map7;
                    map5 = map8;
                }
                if (co30Var == null || !co30Var.k) {
                    ?? r9 = xrp0Var != null ? xrp0Var.b : obj2;
                    if (r9 == 0) {
                        r9 = arrayList5;
                    }
                    Iterable<bsp0> iterable = (Iterable) r9;
                    arrayList = new ArrayList(b0n.o0(iterable, i));
                    for (bsp0 bsp0Var : iterable) {
                        if (co30Var == null || (map3 = co30Var.i) == null || (jfy0Var = (jfy0) map3.get(bsp0Var.a)) == null) {
                            map = map7;
                            map2 = map8;
                            jfy0Var = new jfy0(bsp0Var.a, bsp0Var.b, bsp0Var.d, null, Long.valueOf(bsp0Var.c), null, null, null, bsp0Var.e, -24, 262141);
                        } else {
                            map = map7;
                            map2 = map8;
                        }
                        arrayList.add(jfy0Var);
                        map7 = map;
                        map8 = map2;
                    }
                } else {
                    arrayList = arrayList5;
                }
                map4 = map7;
                map5 = map8;
                List list2 = co30Var != null ? co30Var.j : null;
                if (list2 != null) {
                    arrayList5 = list2;
                }
                ArrayList arrayList6 = new ArrayList();
                for (String str2 : (Iterable) arrayList5) {
                    if (co30Var == null || (map6 = co30Var.i) == null || (jfy0Var2 = (jfy0) map6.get(str2)) == null || jfy0Var2.e == null) {
                        jfy0Var2 = null;
                    }
                    if (jfy0Var2 != null) {
                        arrayList6.add(jfy0Var2);
                    }
                }
                ArrayList arrayListO1 = a0n.o1((Collection) arrayList, arrayList6);
                HashSet hashSet = new HashSet();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj3 : arrayListO1) {
                    if (hashSet.add(((jfy0) obj3).a)) {
                        arrayList7.add(obj3);
                    }
                }
                arrayList5 = new ArrayList();
                for (Iterator it4 = arrayList7.iterator(); it4.hasNext(); it4 = it) {
                    jfy0 jfy0Var3 = (jfy0) it4.next();
                    Set set = co30Var != null ? co30Var.n : null;
                    if (set == null) {
                        set = ghy.a;
                    }
                    if (set.contains(jfy0Var3.a) || !j191.i(jfy0Var3, qjoVar.c)) {
                        it = it4;
                        emp0Var = null;
                    } else {
                        s7m s7mVar = new s7m(str, jfy0Var3.a);
                        String str3 = jfy0Var3.b;
                        xa60 xa60Var = xa60.c;
                        Long l = jfy0Var3.e;
                        if (l != null) {
                            it = it4;
                            jLongValue = l.longValue();
                        } else {
                            it = it4;
                            jLongValue = 0;
                        }
                        emp0Var = new emp0(s7mVar, str3, z9f0.b(jLongValue, 0L), fgp0Var.f(qjoVar), co30Var == null || co30Var.b == ds90.a);
                    }
                    if (emp0Var != null) {
                        arrayList5.add(emp0Var);
                    }
                }
            } else {
                map4 = map7;
                map5 = map8;
            }
            f0n.t0(arrayList4, (Iterable) arrayList5);
            map7 = map4;
            map8 = map5;
            obj2 = null;
            i = 10;
        }
        return arrayList4;
    }
}
