package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yuj {
    public static final byte f = jnz0.v;
    public final zuj a;
    public final List b;
    public final boolean c;
    public final jnz0 d;
    public final Map e;

    public yuj(zuj zujVar, AbstractList abstractList, boolean z, jnz0 jnz0Var, Map map) {
        this.a = zujVar;
        this.b = abstractList;
        this.c = z;
        this.d = jnz0Var;
        this.e = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0783  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0908  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v3, types: [ovq] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String, ruj] */
    /* JADX WARN: Type inference failed for: r5v34, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v38, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ruj a(String str, ArrayList arrayList) {
        dqd0 dqd0Var;
        int i;
        String str2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i2;
        List list;
        uvq uvqVar;
        int iNextIndex;
        ArrayList arrayList4;
        int i3;
        List<xuq> listR;
        int iNextIndex2;
        int i4;
        int i5;
        zuj zujVar;
        ArrayList arrayList5;
        uvq uvqVar2;
        String str3;
        ?? r2;
        List<xuq> listP1;
        zuj zujVar2;
        int iNextIndex3;
        ?? Z;
        boolean z;
        bxq0 bxq0Var;
        Set setP1;
        Object objPrevious;
        String strS;
        Object obj;
        lvq ivqVar;
        fkz0 fkz0VarU;
        zuj zujVar3 = this.a;
        dqd0 dqd0Var2 = zujVar3.r;
        String str4 = zujVar3.c;
        int i6 = zujVar3.b;
        String str5 = zujVar3.a;
        ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList6.add(((stl) it.next()).a);
        }
        ArrayList arrayList7 = new ArrayList();
        Iterator it2 = arrayList6.iterator();
        while (it2.hasNext()) {
            f0n.t0(arrayList7, ((suj) it2.next()).a);
        }
        List list2 = this.b;
        jnz0 jnz0Var = this.d;
        if (jnz0Var != null) {
            List<mqm> list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                for (mqm mqmVar : list3) {
                    if (mqmVar instanceof kqm) {
                        rkm rkmVar = ((kqm) mqmVar).a;
                        dlm dlmVarE = c2t.e(rkmVar);
                        wlm wlmVar = rkmVar.b;
                        if ((dlmVarE == dlm.c && (wlmVar instanceof elm)) || (wlmVar instanceof plm)) {
                            if (i6 != 1) {
                                fkz0VarU = quj.u(i6);
                                i2 = 1;
                                list = list2;
                                dqd0Var = dqd0Var2;
                                arrayList2 = arrayList6;
                                arrayList3 = arrayList7;
                                i = i6;
                                str2 = str5;
                                uvqVar = new uvq(fkz0VarU, Collections.singletonList(new ycc0(mw81.c(str5, "__android_cot_v5__"), null, null, null, null, null, bxq0.c, null, new mcp("", null, null, null, null, false, 766), str4, null, null, null, null, null, null, null, null, fkz0VarU == fkz0.a ? null : pkc0.d, false, null, str4, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, null, false, false, null, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2360146, -1, -1, -134217729, -1, 1023)), (udp) null, (rnz0) jnz0Var, false, 48);
                            } else {
                                uis uisVar = jnz0Var.i;
                                if ((uisVar != null ? uisVar.e : null) == null) {
                                    fkz0VarU = fkz0.b;
                                }
                                i2 = 1;
                                list = list2;
                                dqd0Var = dqd0Var2;
                                arrayList2 = arrayList6;
                                arrayList3 = arrayList7;
                                i = i6;
                                str2 = str5;
                                uvqVar = new uvq(fkz0VarU, Collections.singletonList(new ycc0(mw81.c(str5, "__android_cot_v5__"), null, null, null, null, null, bxq0.c, null, new mcp("", null, null, null, null, false, 766), str4, null, null, null, null, null, null, null, null, fkz0VarU == fkz0.a ? null : pkc0.d, false, null, str4, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, null, false, false, null, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2360146, -1, -1, -134217729, -1, 1023)), (udp) null, (rnz0) jnz0Var, false, 48);
                            }
                        }
                    }
                }
                fkz0VarU = quj.u(i6);
                i2 = 1;
                list = list2;
                dqd0Var = dqd0Var2;
                arrayList2 = arrayList6;
                arrayList3 = arrayList7;
                i = i6;
                str2 = str5;
                uvqVar = new uvq(fkz0VarU, Collections.singletonList(new ycc0(mw81.c(str5, "__android_cot_v5__"), null, null, null, null, null, bxq0.c, null, new mcp("", null, null, null, null, false, 766), str4, null, null, null, null, null, null, null, null, fkz0VarU == fkz0.a ? null : pkc0.d, false, null, str4, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, null, false, false, null, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2360146, -1, -1, -134217729, -1, 1023)), (udp) null, (rnz0) jnz0Var, false, 48);
            }
        } else {
            dqd0Var = dqd0Var2;
            i = i6;
            str2 = str5;
            arrayList2 = arrayList6;
            arrayList3 = arrayList7;
            i2 = 1;
            list = list2;
            uvqVar = null;
        }
        if (uvqVar == null) {
            listR = arrayList3;
        } else {
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                }
                if (quj.g((mqm) listIterator.previous())) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            if (iNextIndex < 0) {
                arrayList4 = arrayList3;
                ListIterator listIterator2 = arrayList4.listIterator(arrayList3.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        iNextIndex2 = -1;
                        break;
                    }
                    if (((xuq) listIterator2.previous()).c() == bxq0.b) {
                        iNextIndex2 = listIterator2.nextIndex();
                        break;
                    }
                }
                i3 = iNextIndex2 + 1;
            } else {
                arrayList4 = arrayList3;
                Iterator it3 = a0n.D1(arrayList2, iNextIndex).iterator();
                int size = 0;
                while (it3.hasNext()) {
                    size += ((suj) it3.next()).a.size();
                }
                i3 = size;
            }
            bu90 bu90VarZ = zx6.z();
            bu90VarZ.addAll(arrayList4.subList(0, i3));
            bu90VarZ.add(uvqVar);
            bu90VarZ.addAll(arrayList4.subList(i3, arrayList4.size()));
            listR = zx6.r(bu90VarZ);
        }
        if (this.c || zujVar3.q || uvqVar != null) {
            i4 = i2;
            i5 = i4;
        } else {
            i4 = 0;
            i5 = i2;
        }
        if (i == i5 && i4 == 0) {
            if (listR == null || !listR.isEmpty()) {
                for (xuq xuqVar : listR) {
                    if ((xuqVar instanceof ovq) && xuqVar.c() == bxq0.c) {
                        zujVar = zujVar3;
                        arrayList5 = arrayList2;
                        uvqVar2 = uvqVar;
                        List list4 = listR;
                        str3 = str2;
                        if (dqd0Var == null) {
                        }
                    }
                }
            }
            ListIterator listIterator3 = listR.listIterator(listR.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator3.previous();
                if (((xuq) objPrevious).c() == bxq0.b) {
                    break;
                }
            }
            xuq xuqVar2 = (xuq) objPrevious;
            ycc0 ycc0VarH = xuqVar2 != null ? xuqVar2.h() : null;
            if (ycc0VarH != null) {
                strS = ycc0VarH.a;
                str3 = str2;
            } else {
                str3 = str2;
                strS = evx0.s(str3, "-placeholder-parent");
            }
            boolean z2 = (ycc0VarH != null ? ycc0VarH.e1 : null) != vuc0.a;
            ycc0.Companion.getClass();
            List list5 = listR;
            String str6 = ycc0.w2;
            bxq0 bxq0Var2 = bxq0.c;
            String str7 = zujVar3.p;
            if (str7 == null) {
                str7 = "";
            }
            boolean z3 = z2;
            zujVar = zujVar3;
            arrayList5 = arrayList2;
            uvqVar2 = uvqVar;
            ycc0 ycc0Var = new ycc0(str6, null, null, null, null, null, bxq0Var2, null, new mcp(str7, null, null, null, null, false, 766), str4, null, null, null, null, null, null, null, null, null, false, null, str4, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, null, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2360146, -1, -1, -1, -1, 1023);
            if (str != null) {
                obj = null;
                ivqVar = new ivq(str, null, 2);
            } else {
                obj = null;
                ivqVar = kvq.INSTANCE;
            }
            listP1 = a0n.p1(list5, new bvq(strS, z3, ycc0Var, ivqVar));
            r2 = obj;
        } else {
            zujVar = zujVar3;
            arrayList5 = arrayList2;
            uvqVar2 = uvqVar;
            List list42 = listR;
            str3 = str2;
            if (dqd0Var == null) {
                String strS2 = evx0.s(str3, ":content-policy-block");
                r2 = 0;
                listP1 = a0n.p1(list42, new ovq(new ycc0(strS2, null, null, null, null, null, bxq0.c, null, new mcp("", null, null, null, null, false, 766), str4, null, null, null, null, null, null, null, new gqd0(strS2, false, true, null, null, new aqd0(dqd0Var), null), pkc0.d, false, null, str4, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, false, false, null, null, false, null, null, false, false, null, null, null, true, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2491218, -1, -1, -134217729, -1, 1023)));
            } else {
                r2 = 0;
                listP1 = list42;
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Set setP12 = ghy.a;
        if (uvqVar2 != null) {
            int size2 = arrayList5.size();
            if (size2 == 0) {
                setP1 = setP12;
            } else if (size2 != 1) {
                setP1 = new LinkedHashSet();
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    Map map = ((suj) it4.next()).c;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        jom jomVar = ((tom) entry.getValue()).a;
                        if ((jomVar instanceof eom) || (jomVar instanceof fom)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    f0n.t0(setP1, linkedHashMap.keySet());
                }
            } else {
                Map map2 = ((suj) a0n.O0(arrayList5)).c;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map2.entrySet()) {
                    jom jomVar2 = ((tom) entry2.getValue()).a;
                    if ((jomVar2 instanceof eom) || (jomVar2 instanceof fom)) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                setP1 = a0n.P1(linkedHashMap2.keySet());
            }
            ic60 ic60VarF = zx6.F(listP1);
            ArrayList arrayList8 = new ArrayList();
            Iterator it5 = ic60VarF.iterator();
            while (((hc60) it5).c) {
                Object next = ((xb60) it5).next();
                xuq xuqVar3 = (xuq) listP1.get(((Number) next).intValue());
                uvq uvqVar3 = uvqVar2;
                if (kdd.l(xuqVar3, uvqVar3) || sh7.D(xuqVar3.h().a, setP1)) {
                    arrayList8.add(next);
                }
                uvqVar2 = uvqVar3;
            }
            if (arrayList8.size() > 1) {
                Iterator it6 = listP1.subList(((Number) a0n.P0(arrayList8)).intValue(), ((Number) a0n.Z0(arrayList8)).intValue() + 1).iterator();
                while (it6.hasNext()) {
                    linkedHashSet.add(new ukc0(((xuq) it6.next()).h().a));
                }
            }
        }
        ArrayList arrayList9 = new ArrayList();
        for (xuq xuqVar4 : listP1) {
            ?? r11 = xuqVar4 instanceof ovq ? (ovq) xuqVar4 : r2;
            if (r11 == 0) {
                zujVar2 = zujVar;
                Z = Collections.singletonList(xuqVar4);
            } else {
                zujVar2 = zujVar;
                dfj0 dfj0Var = (dfj0) vri0.h(r11.d.a, zujVar2.m);
                if (dfj0Var == null) {
                    Z = Collections.singletonList(xuqVar4);
                } else {
                    ArrayList<bfj0> arrayList10 = dfj0Var.b;
                    ArrayList arrayList11 = new ArrayList(b0n.o0(arrayList10, 10));
                    for (bfj0 bfj0Var : arrayList10) {
                        int iOrdinal = bfj0Var.a.ordinal();
                        if (iOrdinal != 0) {
                            z = true;
                            if (iOrdinal != 1) {
                                il.f();
                                return r2;
                            }
                            bxq0Var = bxq0.c;
                        } else {
                            z = true;
                            bxq0Var = bxq0.b;
                        }
                        arrayList11.add(new wpm(bxq0Var, bfj0Var.b, r2, z));
                    }
                    ListIterator listIterator4 = arrayList11.listIterator(arrayList11.size());
                    while (true) {
                        if (!listIterator4.hasPrevious()) {
                            iNextIndex3 = -1;
                            break;
                        }
                        wpm wpmVar = (wpm) listIterator4.previous();
                        if (wpmVar.a == bxq0.b && wpmVar.c == null) {
                            iNextIndex3 = listIterator4.nextIndex();
                            break;
                        }
                    }
                    Z = quj.z(r11, arrayList11, iNextIndex3);
                    Iterator it7 = Z.iterator();
                    while (it7.hasNext()) {
                        linkedHashSet.add(new ukc0(((xuq) it7.next()).h().a));
                    }
                    f0n.t0(arrayList9, Z);
                    zujVar = zujVar2;
                }
            }
            f0n.t0(arrayList9, Z);
            zujVar = zujVar2;
        }
        ArrayList arrayList12 = arrayList5;
        s6b0 s6b0VarJ = quj.j(arrayList12, uuj.c);
        s6b0 s6b0VarJ2 = quj.j(arrayList12, vuj.c);
        s6b0 s6b0VarJ3 = quj.j(arrayList12, wuj.c);
        s6b0 s6b0VarJ4 = quj.j(arrayList12, xuj.c);
        int size3 = arrayList12.size();
        if (size3 != 0) {
            if (size3 != 1) {
                setP12 = new LinkedHashSet();
                Iterator it8 = arrayList12.iterator();
                while (it8.hasNext()) {
                    f0n.t0(setP12, ((suj) it8.next()).g);
                }
            } else {
                setP12 = a0n.P1(((suj) a0n.O0(arrayList12)).g);
            }
        }
        return new ruj(s6b0VarJ, s6b0VarJ2, s6b0VarJ3, s6b0VarJ4, setP12, linkedHashSet, Collections.singletonList(new tuj(str3, arrayList9)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yuj)) {
            return false;
        }
        yuj yujVar = (yuj) obj;
        return this.a.equals(yujVar.a) && this.b.equals(yujVar.b) && this.c == yujVar.c && kdd.l(this.d, yujVar.d) && this.e.equals(yujVar.e);
    }

    public final int hashCode() {
        int iG = evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        jnz0 jnz0Var = this.d;
        return this.e.hashCode() + ((iG + (jnz0Var == null ? 0 : jnz0Var.hashCode())) * 31);
    }

    public final String toString() {
        return yuj.class.getName();
    }
}
