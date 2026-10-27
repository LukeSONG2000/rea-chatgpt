package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yw3 {
    public static final txt i = new txt((Object) new fk((byte) 16), (Object) new tt3(7), (byte) 19);
    public final b010 a;
    public final nk90 b;
    public final nk90 c;
    public final nk90 d;
    public final nk90 e;
    public final LinkedHashMap f;
    public Map g;
    public Map h;

    public yw3(int i2, Map map, Map map2, Map map3, Map map4, Map map5, Map map6) {
        this.a = new b010(i2);
        nk90 nk90Var = new nk90();
        nk90Var.putAll(map);
        this.b = nk90Var;
        nk90 nk90Var2 = new nk90();
        nk90Var2.putAll(map2);
        this.c = nk90Var2;
        nk90 nk90Var3 = new nk90();
        nk90Var3.putAll(map3);
        this.d = nk90Var3;
        nk90 nk90Var4 = new nk90();
        nk90Var4.putAll(map4);
        this.e = nk90Var4;
        this.f = new LinkedHashMap();
        this.g = map5;
        this.h = map6;
    }

    public final void a(int i2) {
        this.e.remove(Integer.valueOf(i2));
        this.d.remove(Integer.valueOf(i2));
    }

    public final void b(int i2, int i3) {
        this.a.m(ltt.d0(i2, 0, i3 - 1));
    }

    public final boolean c(iv3 iv3Var, String str, boolean z, int i2) {
        jv3 jv3VarA = iv3Var.a();
        b010 b010Var = this.a;
        jv3 jv3Var = jv3.b;
        if (jv3VarA == jv3Var) {
            this.c.put(Integer.valueOf(b010Var.k()), "");
        }
        if (iv3Var.a() != jv3.f) {
            Integer numValueOf = Integer.valueOf(b010Var.k());
            Integer numValueOf2 = Integer.valueOf(b010Var.k());
            nk90 nk90Var = this.b;
            Iterable iterable = (List) nk90Var.get(numValueOf2);
            if (iterable == null) {
                iterable = nin.a;
            }
            nk90Var.put(numValueOf, fee.A1(rpt.j0(fee.E1(iterable), str, iv3Var.a() == jv3.c)));
        }
        if (iv3Var.a() != jv3Var) {
            return false;
        }
        if (z) {
            return true;
        }
        b(b010Var.k() + 1, i2);
        return false;
    }

    public final zw3 d(nv3 nv3Var) {
        nk90 nk90Var;
        List list;
        List list2 = nv3Var.a;
        List list3 = list2;
        f5t f5tVarD = gee.D(list3);
        int iT = vkw.T(gee.n(f5tVarD, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        Iterator it = f5tVarD.iterator();
        while (true) {
            boolean z = ((e5t) it).c;
            nk90Var = this.b;
            list = nin.a;
            if (!z) {
                break;
            }
            Object next = ((w4t) it).next();
            int iIntValue = ((Number) next).intValue();
            List listSingletonList = (List) nk90Var.get(Integer.valueOf(iIntValue));
            if (listSingletonList == null) {
                listSingletonList = list;
            }
            String str = (String) this.c.get(Integer.valueOf(iIntValue));
            if (str == null) {
                str = "";
            }
            String string = wca0.U0(str).toString();
            if (!wca0.j0(string)) {
                listSingletonList = ((iv3) list2.get(iIntValue)).a() == jv3.b ? Collections.singletonList(string) : fee.d1(string, listSingletonList);
            }
            List list4 = listSingletonList;
            List list5 = (List) this.d.get(Integer.valueOf(iIntValue));
            if (list5 != null) {
                list = list5;
            }
            linkedHashMap.put(next, fee.e1(list4, list));
        }
        f5t f5tVarD2 = gee.D(list3);
        int iT2 = vkw.T(gee.n(f5tVarD2, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
        Iterator it2 = f5tVarD2.iterator();
        while (((e5t) it2).c) {
            Object next2 = ((w4t) it2).next();
            int iIntValue2 = ((Number) next2).intValue();
            List list6 = (List) nk90Var.get(Integer.valueOf(iIntValue2));
            if (list6 == null) {
                list6 = list;
            }
            Set setE1 = fee.E1(list6);
            List list7 = ((iv3) list2.get(iIntValue2)).f;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list7) {
                if (setE1.contains(((mv3) obj).b)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList2.add(((mv3) it3.next()).a);
            }
            linkedHashMap2.put(next2, fee.y0(arrayList2));
        }
        return new zw3(linkedHashMap, linkedHashMap2);
    }
}
