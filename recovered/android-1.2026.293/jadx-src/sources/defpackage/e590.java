package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class e590 {
    public static final d590 Companion = new d590();
    public static final sl70[] h;
    public final Map a;
    public final List b;
    public final List c;
    public final List d;
    public final xa60 e;
    public final jd80 f;
    public final Set g;

    static {
        byte b = 11;
        h = new sl70[]{zx6.R(2, new gp10(b)), zx6.R(2, new l800((byte) 19)), zx6.R(2, new apw((byte) 17)), zx6.R(2, new o800((byte) 16)), null, zx6.R(2, new ep30(b)), zx6.R(2, new yd80((byte) 4))};
    }

    public /* synthetic */ e590(int i, Map map, List list, List list2, List list3, xa60 xa60Var, jd80 jd80Var, Set set) {
        this.a = (i & 1) == 0 ? tgy.a : map;
        int i2 = i & 2;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.b = sgyVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = sgyVar;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list3;
        }
        if ((i & 16) == 0) {
            xa60 xa60Var2 = xa60.c;
            this.e = z9f0.c();
        } else {
            this.e = xa60Var;
        }
        if ((i & 32) == 0) {
            this.f = jd80.b;
        } else {
            this.f = jd80Var;
        }
        if ((i & 64) == 0) {
            this.g = ghy.a;
        } else {
            this.g = set;
        }
    }

    public static e590 b(e590 e590Var, Map map, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, xa60 xa60Var, jd80 jd80Var, Set set, int i) {
        if ((i & 1) != 0) {
            map = e590Var.a;
        }
        Map map2 = map;
        List list = arrayList;
        if ((i & 2) != 0) {
            list = e590Var.b;
        }
        List list2 = list;
        List list3 = arrayList2;
        if ((i & 4) != 0) {
            list3 = e590Var.c;
        }
        List list4 = list3;
        List list5 = arrayList3;
        if ((i & 8) != 0) {
            list5 = e590Var.d;
        }
        List list6 = list5;
        if ((i & 16) != 0) {
            xa60Var = e590Var.e;
        }
        xa60 xa60Var2 = xa60Var;
        if ((i & 32) != 0) {
            jd80Var = e590Var.f;
        }
        jd80 jd80Var2 = jd80Var;
        if ((i & 64) != 0) {
            set = e590Var.g;
        }
        e590Var.getClass();
        return new e590(map2, list2, list4, list6, xa60Var2, jd80Var2, set);
    }

    public static /* synthetic */ e590 i(e590 e590Var, List list, int i) {
        return e590Var.h(list, (i & 2) == 0, true);
    }

    public final ArrayList a() {
        ArrayList arrayListO1 = a0n.o1(c(this.b), c(this.c));
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListO1) {
            if (hashSet.add(((an80) obj).getId())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList c(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            an80 an80Var = (an80) this.a.get((String) it.next());
            if (an80Var != null) {
                arrayList.add(an80Var);
            }
        }
        return arrayList;
    }

    public final e590 d(Set set) {
        Set setO1 = a0n.O1(this.b);
        setO1.addAll(this.c);
        List list = this.d;
        if (list != null) {
            setO1.addAll(list);
        }
        setO1.addAll(set);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.a.entrySet()) {
            if (setO1.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return b(this, linkedHashMap, null, null, null, null, null, null, 126);
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
            wm80 wm80Var = obj instanceof wm80 ? (wm80) obj : null;
            jh80 jh80Var = wm80Var != null ? wm80Var.a : null;
            if (jh80Var != null) {
                arrayList.add(jh80Var);
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e590)) {
            return false;
        }
        e590 e590Var = (e590) obj;
        return kdd.l(this.a, e590Var.a) && kdd.l(this.b, e590Var.b) && kdd.l(this.c, e590Var.c) && kdd.l(this.d, e590Var.d) && kdd.l(this.e, e590Var.e) && this.f == e590Var.f && kdd.l(this.g, e590Var.g);
    }

    public final e590 f(Set set) {
        ArrayList arrayList;
        Map mapF0 = wbb0.f0(this.a, set);
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
        return b(this, mapF0, arrayList2, arrayList3, arrayList, null, null, null, 112);
    }

    public final e590 g(List list) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((jh80) obj).a)) {
                arrayList.add(obj);
            }
        }
        List listD1 = a0n.D1(arrayList, 5);
        ArrayList arrayList2 = new ArrayList(b0n.o0(listD1, 10));
        Iterator it = listD1.iterator();
        while (it.hasNext()) {
            arrayList2.add(new wm80((jh80) it.next()));
        }
        e590 e590VarI = i(this, arrayList2, 4);
        ArrayList arrayList3 = new ArrayList(b0n.o0(listD1, 10));
        Iterator it2 = listD1.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((jh80) it2.next()).a);
        }
        return b(e590VarI, null, null, null, arrayList3, null, null, null, 119);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0062 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068 A[PHI: r8
      0x0068: PHI (r8v12 java.lang.String) = (r8v11 java.lang.String), (r8v11 java.lang.String), (r8v14 java.lang.String) binds: [B:24:0x0060, B:25:0x0062, B:27:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0096 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e590 h(List list, boolean z, boolean z2) {
        an80 sm80Var;
        String str;
        String str2;
        uf80 uf80Var;
        String str3;
        String str4;
        String str5;
        xg80 xg80Var;
        String str6;
        String str7;
        List list2 = list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        Iterator it = list2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            Map map = this.a;
            if (!zHasNext) {
                return b(this, wbb0.i0(map, linkedHashMap), null, null, null, null, null, null, 126);
            }
            an80 an80Var = (an80) it.next();
            an80 an80Var2 = (an80) map.get(an80Var.getId());
            if (an80Var instanceof wm80) {
                wm80 wm80Var = an80Var2 instanceof wm80 ? (wm80) an80Var2 : null;
                jh80 jh80Var = wm80Var != null ? wm80Var.a : null;
                jh80 jh80Var2 = ((wm80) an80Var).a;
                String str8 = jh80Var2.s;
                boolean z3 = jh80Var2.u;
                if (str8 != null) {
                    str3 = str8;
                    str4 = jh80Var2.y;
                    if (!z2 || str4 != null) {
                        str5 = str4;
                        xg80Var = jh80Var2.v;
                        xg80 xg80Var2 = xg80Var != null ? jh80Var != null ? jh80Var.v : null : xg80Var;
                        if (xg80Var == null) {
                            str6 = jh80Var2.w;
                        } else if (jh80Var != null) {
                            str6 = jh80Var.w;
                        } else {
                            str7 = null;
                            if (z && jh80Var != null) {
                                z3 = jh80Var.u;
                            }
                            boolean z4 = z3;
                            if (!z || jh80Var == null) {
                                jh80Var = jh80Var2;
                            }
                            sm80Var = new wm80(jh80.a(jh80Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, str3, z4, xg80Var2, str7, jh80Var.x, str5, null, 235667455));
                        }
                        str7 = str6;
                        if (z) {
                            z3 = jh80Var.u;
                        }
                        boolean z42 = z3;
                        if (!z) {
                            jh80Var = jh80Var2;
                            sm80Var = new wm80(jh80.a(jh80Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, str3, z42, xg80Var2, str7, jh80Var.x, str5, null, 235667455));
                        }
                    } else if (jh80Var != null) {
                        str4 = jh80Var.y;
                        str5 = str4;
                        xg80Var = jh80Var2.v;
                        if (xg80Var != null) {
                        }
                        if (xg80Var == null) {
                        }
                        str7 = str6;
                        if (z) {
                        }
                        boolean z422 = z3;
                        if (!z) {
                        }
                    } else {
                        str5 = null;
                        xg80Var = jh80Var2.v;
                        if (xg80Var != null) {
                        }
                        if (xg80Var == null) {
                        }
                        str7 = str6;
                        if (z) {
                        }
                        boolean z4222 = z3;
                        if (!z) {
                        }
                    }
                } else if (jh80Var != null) {
                    str8 = jh80Var.s;
                    str3 = str8;
                    str4 = jh80Var2.y;
                    if (!z2) {
                        str5 = str4;
                        xg80Var = jh80Var2.v;
                        if (xg80Var != null) {
                        }
                        if (xg80Var == null) {
                        }
                        str7 = str6;
                        if (z) {
                        }
                        boolean z42222 = z3;
                        if (!z) {
                        }
                    }
                } else {
                    str3 = null;
                    str4 = jh80Var2.y;
                    if (!z2) {
                    }
                }
            } else if (an80Var instanceof zm80) {
                zm80 zm80Var = an80Var2 instanceof zm80 ? (zm80) an80Var2 : null;
                zm80 zm80Var2 = (zm80) an80Var;
                boolean z5 = zm80Var2.h;
                String str9 = zm80Var2.i;
                if (str9 == null) {
                    str9 = zm80Var != null ? zm80Var.i : null;
                }
                if (z && zm80Var != null) {
                    z5 = zm80Var.h;
                }
                String str10 = zm80Var2.a;
                String str11 = zm80Var2.b;
                String str12 = zm80Var2.c;
                xa60 xa60Var = zm80Var2.d;
                String str13 = (1663 & 16) != 0 ? zm80Var2.e : null;
                String str14 = zm80Var2.f;
                nx80 nx80Var = zm80Var2.g;
                if ((1663 & 128) != 0) {
                    z5 = zm80Var2.h;
                }
                boolean z6 = z5;
                if ((1663 & 256) != 0) {
                    str9 = zm80Var2.i;
                }
                String str15 = str9;
                Integer num = (1663 & 512) != 0 ? zm80Var2.j : null;
                Integer num2 = (1663 & 1024) != 0 ? zm80Var2.k : null;
                zm80Var2.getClass();
                sm80Var = new zm80(str10, str11, str12, xa60Var, str13, str14, nx80Var, z6, str15, num, num2);
            } else {
                if (!(an80Var instanceof sm80)) {
                    il.f();
                    return null;
                }
                uf80 uf80Var2 = ((sm80) an80Var).a;
                if (z2) {
                    str = uf80Var2.i;
                    if (str == null) {
                        sm80 sm80Var2 = an80Var2 instanceof sm80 ? (sm80) an80Var2 : null;
                        if (sm80Var2 == null || (uf80Var = sm80Var2.a) == null) {
                            str2 = null;
                            sm80Var = new sm80(uf80.a(uf80Var2, null, null, null, null, null, str2, 767));
                        } else {
                            str = uf80Var.i;
                        }
                    }
                } else {
                    str = uf80Var2.i;
                }
                str2 = str;
                sm80Var = new sm80(uf80.a(uf80Var2, null, null, null, null, null, str2, 767));
            }
            linkedHashMap.put(an80Var.getId(), sm80Var);
        }
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        List list = this.d;
        return this.g.hashCode() + ((this.f.hashCode() + vri0.c((iB + (list == null ? 0 : list.hashCode())) * 31, 31, this.e)) * 31);
    }

    public final String toString() {
        return e590.class.getName();
    }

    public e590(Map map, List list, List list2, List list3, xa60 xa60Var, jd80 jd80Var, Set set) {
        this.a = map;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = xa60Var;
        this.f = jd80Var;
        this.g = set;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ e590() {
        xa60 xa60Var = xa60.c;
        xa60 xa60VarC = z9f0.c();
        jd80 jd80Var = jd80.b;
        ghy ghyVar = ghy.a;
        tgy tgyVar = tgy.a;
        sgy sgyVar = sgy.a;
        this(tgyVar, sgyVar, sgyVar, null, xa60VarC, jd80Var, ghyVar);
    }
}
