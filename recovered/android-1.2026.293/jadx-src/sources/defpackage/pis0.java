package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pis0 extends f19 {
    public final a090 g;
    public final ult h;
    public final up80 i;
    public final b090 j;
    public final Integer k;
    public final Set l;
    public final dn70 m;
    public final smw0 n;

    /* JADX WARN: Illegal instructions before constructor call */
    public pis0(a090 a090Var, j9z j9zVar, ult ultVar, up80 up80Var, b090 b090Var, Integer num, Set set, vu21 vu21Var) {
        boolean z = num == null || num.intValue() > 0;
        tgy tgyVar = tgy.a;
        super(vu21Var, new nis0(tgyVar, tgyVar, z), vu21Var.a);
        this.g = a090Var;
        this.h = ultVar;
        this.i = up80Var;
        this.j = b090Var;
        this.k = num;
        this.l = set;
        og80.f.getClass();
        this.m = rgq0.E(j9zVar, og80.h);
        smw0 smw0VarP = o4a.p(num);
        this.n = smw0VarP;
        r(new d910(a090Var.a, smw0VarP, new fzc(this, null, (byte) 2)));
    }

    public final boolean G(jh80 jh80Var) {
        int iOrdinal = this.i.ordinal();
        return ((iOrdinal == 2 || iOrdinal == 5) && jh80Var.o()) ? false : true;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Set setValues;
        Object value2;
        Object value3;
        LinkedHashMap linkedHashMap;
        Object value4;
        Map map;
        Object value5;
        Map map2;
        Object value6;
        mis0 mis0Var = (mis0) yi60Var;
        boolean z = mis0Var instanceof iis0;
        boolean z2 = false;
        smw0 smw0Var = this.n;
        smw0 smw0Var2 = this.c;
        Map map3 = tgy.a;
        a090 a090Var = this.g;
        if (z) {
            Set set = ((iis0) mis0Var).a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : set) {
                if (G((jh80) obj)) {
                    arrayList.add(obj);
                }
            }
            Set setP1 = a0n.P1(arrayList);
            Integer num = this.k;
            smw0Var.m(num != null ? Integer.valueOf(setP1.size() + num.intValue()) : null);
            smw0 smw0Var3 = a090Var.a;
            do {
                value5 = smw0Var3.getValue();
                map2 = (Map) value5;
                if (map2 == null) {
                    Set set2 = setP1;
                    int iX = xbb0.X(b0n.o0(set2, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                    for (Object obj2 : set2) {
                        linkedHashMap2.put(((jh80) obj2).a, obj2);
                    }
                    map2 = linkedHashMap2;
                }
            } while (!smw0Var3.l(value5, map2));
            do {
                value6 = smw0Var2.getValue();
            } while (!smw0Var2.l(value6, nis0.c((nis0) value6, null, map3, false, 5)));
            return;
        }
        if (mis0Var instanceof lis0) {
            jh80 jh80Var = ((lis0) mis0Var).a;
            boolean zP = jh80Var.p();
            String str = jh80Var.a;
            if (zP || !nq81.w(jh80Var) || !G(jh80Var) || (map = (Map) a090Var.a.getValue()) == null) {
                return;
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (G((jh80) entry.getValue())) {
                    linkedHashMap3.put(entry.getKey(), entry.getValue());
                }
            }
            boolean zContainsKey = linkedHashMap3.containsKey(str);
            boolean z3 = !zContainsKey;
            if (!zContainsKey && jh80Var.z == g280.d) {
                up80 up80Var = up80.f;
                up80 up80Var2 = this.i;
                if (up80Var2 == up80Var) {
                    return;
                }
                if (up80Var2 != up80.d && !((Boolean) this.m.getValue()).booleanValue()) {
                    return;
                }
            }
            Integer num2 = (Integer) smw0Var.getValue();
            if (num2 != null) {
                if (linkedHashMap3.size() >= num2.intValue()) {
                    z2 = true;
                }
            }
            if (this.l.contains(str)) {
                return;
            }
            if (zContainsKey || !z2) {
                a090Var.d(jh80Var);
                Map map4 = (Map) a090Var.a.getValue();
                if (map4 != null) {
                    map3 = map4;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry2 : map3.entrySet()) {
                    if (G((jh80) entry2.getValue())) {
                        linkedHashMap4.put(entry2.getKey(), entry2.getValue());
                    }
                }
                ult.p(this.h, this.j, this.i, jh80Var, null, linkedHashMap4.keySet(), ((nis0) p()).b.keySet(), z3, 8);
                return;
            }
            return;
        }
        if (mis0Var instanceof kis0) {
            uf80 uf80Var = ((kis0) mis0Var).a;
            g280 g280Var = uf80Var.j;
            String str2 = uf80Var.a;
            if (g280Var != g280.c || nq81.t(str2)) {
                return;
            }
            boolean zContainsKey2 = ((nis0) p()).b.containsKey(str2);
            boolean z4 = !zContainsKey2;
            Map mapJ0 = !zContainsKey2 ? wbb0.j0(((nis0) p()).b, new i6j0(str2, uf80Var)) : wbb0.e0(str2, ((nis0) p()).b);
            do {
                value4 = smw0Var2.getValue();
            } while (!smw0Var2.l(value4, nis0.c((nis0) value4, null, mapJ0, false, 5)));
            String str3 = uf80Var.a;
            Map map5 = (Map) a090Var.a.getValue();
            if (map5 != null) {
                map3 = map5;
            }
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            for (Map.Entry entry3 : map3.entrySet()) {
                if (G((jh80) entry3.getValue())) {
                    linkedHashMap5.put(entry3.getKey(), entry3.getValue());
                }
            }
            ult.p(this.h, this.j, this.i, null, str3, linkedHashMap5.keySet(), mapJ0.keySet(), z4, 4);
            return;
        }
        if (!(mis0Var instanceof gis0)) {
            if (mis0Var.equals(his0.a)) {
                a090Var.a.m(null);
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, nis0.c((nis0) value, null, map3, false, 5)));
                return;
            }
            if (!(mis0Var instanceof jis0)) {
                il.f();
                return;
            }
            Map map6 = (Map) a090Var.a.getValue();
            if (map6 != null) {
                map3 = map6;
            }
            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
            for (Map.Entry entry4 : map3.entrySet()) {
                if (((jis0) mis0Var).a.contains((String) entry4.getKey())) {
                    linkedHashMap6.put(entry4.getKey(), entry4.getValue());
                }
            }
            Iterator it = linkedHashMap6.values().iterator();
            while (it.hasNext()) {
                a090Var.d((jh80) it.next());
            }
            return;
        }
        gis0 gis0Var = (gis0) mis0Var;
        Set set3 = gis0Var.c;
        if (set3 != null) {
            setValues = set3;
        } else {
            Map map7 = (Map) a090Var.a.getValue();
            if (map7 == null) {
                map7 = map3;
            }
            setValues = map7.values();
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : setValues) {
            if (G((jh80) obj3)) {
                arrayList2.add(obj3);
            }
        }
        Set setP12 = a0n.P1(arrayList2);
        w380 w380Var = gis0Var.a;
        Set set4 = setP12;
        ArrayList arrayList3 = new ArrayList(b0n.o0(set4, 10));
        Iterator it2 = set4.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((jh80) it2.next()).a);
        }
        w380 w380Var2 = new w380(w380Var.a, arrayList3, w380Var.c, w380Var.d, w380Var.e);
        String str4 = gis0Var.b;
        if (((Map) a090Var.a.getValue()) != null) {
            Set set5 = setP12;
            int iX2 = xbb0.X(b0n.o0(set5, 10));
            LinkedHashMap linkedHashMap7 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
            for (Object obj4 : set5) {
                linkedHashMap7.put(((jh80) obj4).a, obj4);
            }
            smw0 smw0Var4 = a090Var.b;
            do {
                value3 = smw0Var4.getValue();
                Map map8 = ((zz80) value3).a.a;
                linkedHashMap = new LinkedHashMap(xbb0.X(linkedHashMap7.size()));
                for (Map.Entry entry5 : linkedHashMap7.entrySet()) {
                    Object key = entry5.getKey();
                    String str5 = (String) entry5.getKey();
                    jh80 jh80Var2 = (jh80) entry5.getValue();
                    yz80 yz80Var = (yz80) map8.get(str5);
                    linkedHashMap.put(key, yz80Var != null ? new yz80(jh80Var2, yz80Var.b) : new yz80(jh80Var2, "composer_library_picker"));
                }
            } while (!smw0Var4.l(value3, new zz80(new s580(linkedHashMap, UUID.randomUUID().toString(), str4, w380Var2), true)));
        }
        a090Var.a.m(null);
        do {
            value2 = smw0Var2.getValue();
        } while (!smw0Var2.l(value2, nis0.c((nis0) value2, null, map3, false, 5)));
    }
}
