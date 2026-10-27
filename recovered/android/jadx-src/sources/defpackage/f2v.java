package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class f2v {
    public static final e2v Companion = new e2v();
    public static final t8u[] g = {gee.L(2, new bju(24)), gee.L(2, new bju(25)), gee.L(2, new bju(26)), gee.L(2, new bju(27)), null, gee.L(2, new bju(28))};
    public final Map a;
    public final List b;
    public final List c;
    public final List d;
    public final z3t e;
    public final gqu f;

    public /* synthetic */ f2v(int i, Map map, List list, List list2, List list3, z3t z3tVar, gqu gquVar) {
        this.a = (i & 1) == 0 ? oin.a : map;
        int i2 = i & 2;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.b = ninVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = ninVar;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list3;
        }
        if ((i & 16) == 0) {
            z3t z3tVar2 = z3t.c;
            this.e = cni.l();
        } else {
            this.e = z3tVar;
        }
        if ((i & 32) == 0) {
            this.f = gqu.b;
        } else {
            this.f = gquVar;
        }
    }

    public static f2v b(f2v f2vVar, Map map, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, z3t z3tVar, gqu gquVar, int i) {
        if ((i & 1) != 0) {
            map = f2vVar.a;
        }
        Map map2 = map;
        List list = arrayList;
        if ((i & 2) != 0) {
            list = f2vVar.b;
        }
        List list2 = list;
        List list3 = arrayList2;
        if ((i & 4) != 0) {
            list3 = f2vVar.c;
        }
        List list4 = list3;
        List list5 = arrayList3;
        if ((i & 8) != 0) {
            list5 = f2vVar.d;
        }
        List list6 = list5;
        if ((i & 16) != 0) {
            z3tVar = f2vVar.e;
        }
        z3t z3tVar2 = z3tVar;
        if ((i & 32) != 0) {
            gquVar = f2vVar.f;
        }
        f2vVar.getClass();
        return new f2v(map2, list2, list4, list6, z3tVar2, gquVar);
    }

    public final ArrayList a() {
        ArrayList arrayListE1 = fee.e1(c(this.b), c(this.c));
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListE1) {
            if (hashSet.add(((ytu) obj).getId())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ytu ytuVar = (ytu) this.a.get((String) it.next());
            if (ytuVar != null) {
                arrayList.add(ytuVar);
            }
        }
        return arrayList;
    }

    public final f2v d(Set set) {
        Set setD1 = fee.D1(this.b);
        setD1.addAll(this.c);
        List list = this.d;
        if (list != null) {
            setD1.addAll(list);
        }
        setD1.addAll(set);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            if (setD1.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return b(this, linkedHashMap, null, null, null, null, null, 62);
    }

    public final ArrayList e() {
        List list = this.d;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object obj = this.a.get((String) it.next());
            utu utuVar = obj instanceof utu ? (utu) obj : null;
            lsu lsuVar = utuVar != null ? utuVar.a : null;
            if (lsuVar != null) {
                arrayList.add(lsuVar);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2v)) {
            return false;
        }
        f2v f2vVar = (f2v) obj;
        return b79.u(this.a, f2vVar.a) && b79.u(this.b, f2vVar.b) && b79.u(this.c, f2vVar.c) && b79.u(this.d, f2vVar.d) && b79.u(this.e, f2vVar.e) && this.f == f2vVar.f;
    }

    public final f2v f(Set set) {
        ArrayList arrayList;
        Map mapA0 = ukw.a0(this.a, set);
        List list = this.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!set.contains((String) obj)) {
                arrayList2.add(obj);
            }
        }
        List list2 = this.c;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (!set.contains((String) obj2)) {
                arrayList3.add(obj2);
            }
        }
        List list3 = this.d;
        if (list3 != null) {
            arrayList = new ArrayList();
            for (Object obj3 : list3) {
                if (!set.contains((String) obj3)) {
                    arrayList.add(obj3);
                }
            }
        } else {
            arrayList = null;
        }
        return b(this, mapA0, arrayList2, arrayList3, arrayList, null, null, 48);
    }

    public final f2v g(List list) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((lsu) obj).a)) {
                arrayList.add(obj);
            }
        }
        List listS1 = fee.s1(arrayList, 5);
        ArrayList arrayList2 = new ArrayList(gee.n(listS1, 10));
        Iterator it = listS1.iterator();
        while (it.hasNext()) {
            arrayList2.add(new utu((lsu) it.next()));
        }
        f2v f2vVarH = h(arrayList2, true);
        ArrayList arrayList3 = new ArrayList(gee.n(listS1, 10));
        Iterator it2 = listS1.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((lsu) it2.next()).a);
        }
        return b(f2vVarH, null, null, null, arrayList3, null, null, 55);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0087 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f2v h(List list, boolean z) {
        Iterator it;
        ytu xtuVar;
        String str;
        fsu fsuVar;
        dmo dmoVar;
        List list2 = list;
        int iT = vkw.T(gee.n(list2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        Iterator it2 = list2.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            Map map = this.a;
            if (!zHasNext) {
                return b(this, ukw.e0(map, linkedHashMap), null, null, null, null, null, 62);
            }
            ytu ytuVar = (ytu) it2.next();
            ytu ytuVar2 = (ytu) map.get(ytuVar.getId());
            String str2 = null;
            if (ytuVar instanceof utu) {
                utu utuVar = ytuVar2 instanceof utu ? (utu) ytuVar2 : null;
                lsu lsuVar = utuVar != null ? utuVar.a : null;
                lsu lsuVar2 = ((utu) ytuVar).a;
                String str3 = lsuVar2.r;
                dmo dmoVar2 = lsuVar2.x;
                boolean z2 = lsuVar2.t;
                if (str3 != null) {
                    str = str3;
                    fsuVar = lsuVar2.u;
                    fsu fsuVar2 = fsuVar == null ? lsuVar != null ? lsuVar.u : null : fsuVar;
                    if (fsuVar != null) {
                        str2 = lsuVar2.v;
                    } else if (lsuVar != null) {
                        str2 = lsuVar.v;
                    }
                    String str4 = str2;
                    if (z && lsuVar != null) {
                        z2 = lsuVar.t;
                    }
                    boolean z3 = z2;
                    dmo dmoVar3 = (!z || lsuVar == null || (dmoVar = lsuVar.x) == null) ? dmoVar2 : dmoVar;
                    if (z || lsuVar == null) {
                        lsuVar = lsuVar2;
                    }
                    xtuVar = new utu(lsu.a(lsuVar2, null, null, null, null, null, null, null, null, null, null, null, null, str, z3, fsuVar2, str4, lsuVar.w, dmoVar3, 393215));
                    it = it2;
                } else if (lsuVar != null) {
                    str3 = lsuVar.r;
                    str = str3;
                    fsuVar = lsuVar2.u;
                    if (fsuVar == null) {
                    }
                    if (fsuVar != null) {
                    }
                    String str42 = str2;
                    if (z) {
                        z2 = lsuVar.t;
                    }
                    boolean z32 = z2;
                    if (z) {
                        if (z) {
                            lsuVar = lsuVar2;
                            xtuVar = new utu(lsu.a(lsuVar2, null, null, null, null, null, null, null, null, null, null, null, null, str, z32, fsuVar2, str42, lsuVar.w, dmoVar3, 393215));
                            it = it2;
                        }
                    }
                } else {
                    str = null;
                    fsuVar = lsuVar2.u;
                    if (fsuVar == null) {
                    }
                    if (fsuVar != null) {
                    }
                    String str422 = str2;
                    if (z) {
                    }
                    boolean z322 = z2;
                    if (z) {
                    }
                }
            } else if (ytuVar instanceof xtu) {
                xtu xtuVar2 = ytuVar2 instanceof xtu ? (xtu) ytuVar2 : null;
                xtu xtuVar3 = (xtu) ytuVar;
                boolean z4 = xtuVar3.h;
                String str5 = xtuVar3.i;
                if (str5 != null) {
                    str2 = str5;
                } else if (xtuVar2 != null) {
                    str2 = xtuVar2.i;
                }
                if (z && xtuVar2 != null) {
                    z4 = xtuVar2.h;
                }
                String str6 = xtuVar3.a;
                String str7 = xtuVar3.b;
                String str8 = xtuVar3.c;
                z3t z3tVar = xtuVar3.d;
                String str9 = (1663 & 16) != 0 ? xtuVar3.e : "https://example.com/product.jpg";
                String str10 = xtuVar3.f;
                it = it2;
                nzu nzuVar = xtuVar3.g;
                if ((1663 & 128) != 0) {
                    z4 = xtuVar3.h;
                }
                boolean z5 = z4;
                if ((1663 & 256) != 0) {
                    str2 = xtuVar3.i;
                }
                String str11 = str2;
                Integer num = (1663 & Barcode.FORMAT_UPC_A) != 0 ? xtuVar3.j : 820;
                int i = (1663 & Barcode.FORMAT_UPC_E) != 0 ? xtuVar3.k : 1080;
                xtuVar3.getClass();
                xtuVar = new xtu(str6, str7, str8, z3tVar, str9, str10, nzuVar, z5, str11, num, i);
            } else {
                it = it2;
                if (!(ytuVar instanceof rtu)) {
                    n0z.a();
                    return null;
                }
                xtuVar = ytuVar;
            }
            linkedHashMap.put(ytuVar.getId(), xtuVar);
            it2 = it;
        }
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        List list = this.d;
        return this.f.hashCode() + e030.l((iC + (list == null ? 0 : list.hashCode())) * 31, 31, this.e);
    }

    public final f2v i(List list, boolean z, boolean z2) {
        if (!z) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!(((ytu) obj) instanceof xtu)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        f2v f2vVarH = h(list, false);
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ytu) it.next()).getId());
        }
        if (z) {
            if (z2) {
                arrayList2 = fee.e1(f2vVarH.b, arrayList2);
            }
            return b(f2vVarH, null, arrayList2, null, null, null, null, 61);
        }
        if (z2) {
            arrayList2 = fee.e1(f2vVarH.c, arrayList2);
        }
        return b(f2vVarH, null, null, arrayList2, null, null, null, 59);
    }

    public final String toString() {
        return f2v.class.getName();
    }

    public f2v(Map map, List list, List list2, List list3, z3t z3tVar, gqu gquVar) {
        this.a = map;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = z3tVar;
        this.f = gquVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ f2v() {
        z3t z3tVar = z3t.c;
        z3t z3tVarL = cni.l();
        gqu gquVar = gqu.b;
        oin oinVar = oin.a;
        nin ninVar = nin.a;
        this(oinVar, ninVar, ninVar, null, z3tVarL, gquVar);
    }
}
