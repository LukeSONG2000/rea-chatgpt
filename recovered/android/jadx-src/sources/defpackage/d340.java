package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d340 {
    public final cz3 a;
    public long b;
    public final pdm c;
    public final int d;
    public final boolean e;
    public final LinkedHashMap f;
    public final LinkedHashMap g;
    public final LinkedHashMap h;
    public final ArrayList i;

    public d340(w1n w1nVar, cz3 cz3Var, long j) {
        this.a = cz3Var;
        this.b = j;
        szm szmVar = w1nVar.c;
        this.c = szmVar != null ? szmVar.b : ez3.c;
        this.d = ez3.e(r3) - 2;
        this.e = w1nVar.b == 1 && szmVar != null;
        this.f = new LinkedHashMap();
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
        this.i = new ArrayList();
    }

    public final void a(g24 g24Var) {
        yqz yqzVar = g24Var.a;
        int i = g24Var.d;
        int i2 = i < 0 ? 0 : i;
        int i3 = i + g24Var.e;
        int i4 = this.d;
        if (i3 > i4) {
            i3 = i4;
        }
        this.i.add(new z9m(yqzVar, i2, i3, true));
    }

    public final void b(g24 g24Var, yqz yqzVar, boolean z) {
        Set set = ez3.a;
        yqz yqzVar2 = g24Var.a;
        List list = g24Var.b;
        pdm pdmVar = g24Var.c;
        int i = g24Var.d;
        int i2 = g24Var.e;
        int i3 = g24Var.f;
        int i4 = g24Var.g;
        int i5 = g24Var.h;
        boolean z2 = this.e;
        r24 r24Var = new r24(yqzVar2, list, pdmVar, i, i2, i3, i4, i5, z2);
        LinkedHashMap linkedHashMap = this.g;
        linkedHashMap.put(yqzVar2, r24Var);
        r24 r24Var2 = new r24(yqzVar, list, pdmVar, i, i2, i3, i4, i5, z2);
        linkedHashMap.put(yqzVar, r24Var2);
        this.h.put(list, r24Var2);
        if (z) {
            this.i.add(new z9m(yqzVar, g24Var.f, g24Var.g, false));
        }
    }

    public final void c(pdm pdmVar, List list, int i, pdm pdmVar2, List list2, int i2) {
        yqz yqzVar;
        pdm pdmVar3;
        int i3;
        List list3;
        cz3 cz3Var;
        d340 d340Var = this;
        rdm rdmVar = pdmVar.a;
        if (rdmVar == rdm.Text || rdmVar == rdm.HardBreak) {
            return;
        }
        pdm pdmVar4 = (pdmVar2 == null || ez3.a(pdmVar2.a) != ez3.a(rdmVar)) ? null : pdmVar2;
        g24 g24Var = (pdmVar4 == null || (cz3Var = d340Var.a) == null) ? null : (g24) cz3Var.c.f.get(list2);
        int iE = ez3.e(pdmVar);
        boolean z = rdmVar == rdm.HorizontalRule;
        if (g24Var != null) {
            yqzVar = g24Var.a;
        } else {
            long j = d340Var.b;
            d340Var.b = j + 1;
            yqzVar = new yqz(j);
        }
        int i4 = z ? i : i + 1;
        int i5 = z ? i + iE : (i + iE) - 1;
        yqz yqzVar2 = yqzVar;
        d340Var.f.put(list, new g24(yqzVar2, list, pdmVar, i, iE, i4, i5, i2));
        if (rdmVar == rdm.Paragraph || rdmVar == rdm.Heading || rdmVar == rdm.CodeBlock || rdmVar == rdm.TableCell) {
            pdmVar3 = pdmVar;
            i3 = 0;
            r24 r24Var = new r24(yqzVar2, list, pdmVar3, i, iE, i4, i5, i2, false);
            list3 = list;
            d340Var.g.put(yqzVar2, r24Var);
            d340Var.h.put(list3, r24Var);
        } else {
            pdmVar3 = pdmVar;
            list3 = list;
            i3 = 0;
        }
        List list4 = pdmVar3.c;
        nin ninVar = nin.a;
        if (list4 == null) {
            list4 = ninVar;
        }
        List list5 = pdmVar4 != null ? pdmVar4.c : null;
        List list6 = list5 == null ? ninVar : list5;
        int size = list4.size();
        int[] iArr = new int[size];
        for (int i6 = i3; i6 < size; i6++) {
            iArr[i6] = -1;
        }
        boolean[] zArr = new boolean[list6.size()];
        int i7 = i3;
        while (i7 < Math.min(list6.size(), list4.size()) && b79.u(list6.get(i7), list4.get(i7))) {
            iArr[i7] = i7;
            zArr[i7] = true;
            i7++;
        }
        int iE2 = gee.E(list6);
        int iE3 = gee.E(list4);
        while (iE2 >= i7 && iE3 >= i7 && b79.u(list6.get(iE2), list4.get(iE3))) {
            iArr[iE3] = iE2;
            zArr[iE2] = true;
            iE2--;
            iE3--;
        }
        f5t f5tVar = new f5t(i7, iE2, 1);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = f5tVar.iterator();
        while (((e5t) it).c) {
            Object next = ((w4t) it).next();
            pdm pdmVar5 = (pdm) list6.get(((Number) next).intValue());
            Object obj = linkedHashMap.get(pdmVar5);
            if (obj == null) {
                ArrayList arrayList = new ArrayList();
                linkedHashMap.put(pdmVar5, arrayList);
                obj = arrayList;
            }
            ((List) obj).add(next);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() == 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        f5t f5tVar2 = new f5t(i7, iE3, 1);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        Iterator it2 = f5tVar2.iterator();
        while (((e5t) it2).c) {
            Object next2 = ((w4t) it2).next();
            pdm pdmVar6 = (pdm) list4.get(((Number) next2).intValue());
            Object arrayList2 = linkedHashMap3.get(pdmVar6);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap3.put(pdmVar6, arrayList2);
            }
            ((List) arrayList2).add(next2);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            if (((List) entry2.getValue()).size() == 1) {
                linkedHashMap4.put(entry2.getKey(), entry2.getValue());
            }
        }
        for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
            pdm pdmVar7 = (pdm) entry3.getKey();
            List list7 = (List) entry3.getValue();
            List list8 = (List) linkedHashMap2.get(pdmVar7);
            if (list8 != null) {
                int iIntValue = ((Number) fee.j1(list8)).intValue();
                iArr[((Number) fee.j1(list7)).intValue()] = iIntValue;
                zArr[iIntValue] = true;
            }
        }
        f5t f5tVarD = gee.D(list6);
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = f5tVarD.iterator();
        while (((e5t) it3).c) {
            Object next3 = ((w4t) it3).next();
            if (!zArr[((Number) next3).intValue()]) {
                arrayList3.add(next3);
            }
        }
        f5t f5tVarD2 = gee.D(list4);
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = f5tVarD2.iterator();
        while (((e5t) it4).c) {
            Object next4 = ((w4t) it4).next();
            if (iArr[((Number) next4).intValue()] < 0) {
                arrayList4.add(next4);
            }
        }
        for (gw00 gw00Var : fee.H1(arrayList3, arrayList4)) {
            int iIntValue2 = ((Number) gw00Var.a).intValue();
            int iIntValue3 = ((Number) gw00Var.b).intValue();
            if (ez3.a(((pdm) list6.get(iIntValue2)).a) == ez3.a(((pdm) list4.get(iIntValue3)).a)) {
                iArr[iIntValue3] = iIntValue2;
            }
        }
        int iE4 = i + 1;
        int i8 = 0;
        for (Object obj2 : list4) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                gee.d0();
                throw null;
            }
            pdm pdmVar8 = (pdm) obj2;
            int i10 = iArr[i8];
            d340Var.c(pdmVar8, fee.d1(Integer.valueOf(i8), list3), iE4, (pdm) fee.I0(i10, list6), fee.d1(Integer.valueOf(i10), list2), i2 + (rdmVar == rdm.Blockquote ? 1 : 0));
            iE4 += ez3.e(pdmVar8);
            d340Var = this;
            i8 = i9;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r16v7, types: [java.lang.Throwable, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v6, types: [yr3] */
    public final List d(List list) {
        Object objE;
        Double d;
        Double d2;
        e6q e6qVar;
        Double d3;
        LinkedHashMap linkedHashMap = this.f;
        g24 g24Var = (g24) ukw.W(linkedHashMap, list);
        pdm pdmVar = g24Var.c;
        yqz yqzVar = g24Var.a;
        rdm rdmVar = pdmVar.a;
        qdm qdmVar = pdmVar.b;
        List list2 = pdmVar.c;
        int iOrdinal = rdmVar.ordinal();
        boolean z = false;
        int i = 0;
        Object obj = null;
        int i2 = 10;
        if (iOrdinal == 10) {
            b(g24Var, yqzVar, false);
            a(g24Var);
            String strD = ez3.d(pdmVar);
            String str = qdmVar != null ? qdmVar.e : null;
            if (str == null) {
                str = "";
            }
            return Collections.singletonList(new f46(yqzVar, strD, new abb('`', 3, 3, 0, str)));
        }
        if (iOrdinal == 11) {
            a(g24Var);
            return Collections.singletonList(new g46(yqzVar));
        }
        List list3 = nin.a;
        if (iOrdinal != 13) {
            switch (iOrdinal) {
                case 0:
                case 3:
                    if (list2 == null) {
                        list2 = list3;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        int i3 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        kee.o0(arrayList, d(fee.d1(Integer.valueOf(i), list)));
                        i = i3;
                    }
                    return arrayList;
                case 1:
                    b(g24Var, yqzVar, true);
                    return Collections.singletonList(new k46(yqzVar, ez3.b(pdmVar)));
                case 2:
                    b(g24Var, yqzVar, true);
                    return Collections.singletonList(new i46(yqzVar, (x9r) x9r.d.get(ltt.d0((qdmVar == null || (d3 = qdmVar.a) == null) ? 1 : (int) d3.doubleValue(), 1, 6) - 1), ez3.b(pdmVar)));
                case 4:
                case 5:
                case 6:
                    return Collections.singletonList(ez3.c(pdmVar) ? f(g24Var) : e(g24Var));
                default:
                    return Collections.singletonList(e(g24Var));
            }
        }
        Set set = ez3.a;
        if (list2 == null) {
            list2 = list3;
        }
        pdm pdmVar2 = (pdm) fee.H0(list2);
        List list4 = pdmVar2 != null ? pdmVar2.c : null;
        if (list4 == null) {
            list4 = list3;
        }
        if (list4.isEmpty()) {
            objE = e(g24Var);
            break;
        }
        List<pdm> list5 = list2;
        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
            loop4: for (pdm pdmVar3 : list5) {
                List list6 = pdmVar3.c;
                if (list6 == null) {
                    list6 = list3;
                }
                if (pdmVar3.a == rdm.TableRow && list6.size() == list4.size()) {
                    ?? G1 = fee.G1(list6);
                    if (!(G1 instanceof Collection) || !((Collection) G1).isEmpty()) {
                        Iterator it = G1.iterator();
                        while (true) {
                            vpm vpmVar = (vpm) it;
                            if (!vpmVar.b.hasNext()) {
                                break;
                            }
                            cos cosVar = (cos) vpmVar.next();
                            int i4 = cosVar.a;
                            pdm pdmVar4 = (pdm) cosVar.b;
                            Object obj3 = obj;
                            rdm rdmVar2 = pdmVar4.a;
                            qdm qdmVar2 = pdmVar4.b;
                            if (rdmVar2 != rdm.TableCell) {
                                break loop4;
                            }
                            if (((qdmVar2 == null || (d2 = qdmVar2.g) == null) ? 1.0d : d2.doubleValue()) != 1.0d) {
                                break loop4;
                            }
                            if (((qdmVar2 == null || (d = qdmVar2.h) == null) ? 1.0d : d.doubleValue()) != 1.0d) {
                                break loop4;
                            }
                            int i5 = qdmVar2 != null ? qdmVar2.f : 0;
                            qdm qdmVar3 = ((pdm) list4.get(i4)).b;
                            if (i5 != (qdmVar3 != null ? qdmVar3.f : 0)) {
                                break loop4;
                            }
                            obj = obj3;
                        }
                    }
                    obj = obj;
                }
                objE = e(g24Var);
            }
        }
        ?? r16 = obj;
        List list7 = pdmVar.c;
        if (list7 == null) {
            list7 = list3;
        }
        List list8 = list7;
        ArrayList arrayList2 = new ArrayList(gee.n(list8, 10));
        int i6 = 0;
        for (Object obj4 : list8) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                gee.d0();
                throw r16;
            }
            ArrayList arrayListD1 = fee.d1(Integer.valueOf(i6), g24Var.b);
            yqz yqzVar2 = ((g24) ukw.W(linkedHashMap, arrayListD1)).a;
            List list9 = ((pdm) obj4).c;
            if (list9 == null) {
                list9 = list3;
            }
            List list10 = list9;
            ArrayList arrayList3 = new ArrayList(gee.n(list10, i2));
            ?? r15 = z;
            for (Object obj5 : list10) {
                int i8 = r15 + 1;
                if (r15 < 0) {
                    gee.d0();
                    throw r16;
                }
                g24 g24Var2 = (g24) ukw.W(linkedHashMap, fee.d1(Integer.valueOf((int) r15), arrayListD1));
                b(g24Var2, g24Var2.a, z);
                arrayList3.add(new f6q(g24Var2.a, ez3.b(g24Var2.c)));
                r15 = i8;
                z = false;
            }
            arrayList2.add(new k6q(yqzVar2, arrayList3));
            i6 = i7;
            z = false;
            i2 = 10;
        }
        List list11 = pdmVar.c;
        if (list11 == null) {
            list11 = list3;
        }
        List list12 = ((pdm) fee.F0(list11)).c;
        if (list12 != null) {
            list3 = list12;
        }
        List list13 = list3;
        ArrayList arrayList4 = new ArrayList(gee.n(list13, 10));
        Iterator it2 = list13.iterator();
        while (it2.hasNext()) {
            qdm qdmVar4 = ((pdm) it2.next()).b;
            int i9 = qdmVar4 != null ? qdmVar4.f : 0;
            int i10 = i9 == 0 ? -1 : c340.a[bya0.G(i9)];
            if (i10 == -1) {
                e6qVar = e6q.a;
            } else if (i10 == 1) {
                e6qVar = e6q.b;
            } else if (i10 == 2) {
                e6qVar = e6q.c;
            } else {
                if (i10 != 3) {
                    n0z.a();
                    return r16;
                }
                e6qVar = e6q.d;
            }
            arrayList4.add(e6qVar);
        }
        a(g24Var);
        objE = new l46(yqzVar, new d6q((k6q) fee.F0(arrayList2), fee.z0(arrayList2, 1), arrayList4));
        return Collections.singletonList(objE);
    }

    public final h46 e(g24 g24Var) {
        a(g24Var);
        return new h46(g24Var.a, ez3.d(g24Var.c), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v6 */
    public final j46 f(g24 g24Var) {
        qdm qdmVar;
        Double d;
        lma lmaVar;
        pdm pdmVar = g24Var.c;
        ?? r6 = 1;
        boolean z = pdmVar.a == rdm.OrderedList;
        List list = pdmVar.c;
        nin ninVar = nin.a;
        if (list == null) {
            list = ninVar;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            pdm pdmVar2 = (pdm) obj;
            ArrayList arrayListD1 = fee.d1(Integer.valueOf(i), g24Var.b);
            LinkedHashMap linkedHashMap = this.f;
            g24 g24Var2 = (g24) ukw.W(linkedHashMap, arrayListD1);
            g24 g24Var3 = (g24) ukw.W(linkedHashMap, fee.d1(0, arrayListD1));
            b(g24Var3, g24Var2.a, r6);
            yqz yqzVar = g24Var2.a;
            ars arsVarB = ez3.b(g24Var3.c);
            List list3 = pdmVar2.c;
            if (list3 == null) {
                list3 = ninVar;
            }
            List listZ0 = fee.z0(list3, r6);
            boolean z2 = z;
            ArrayList arrayList2 = new ArrayList(gee.n(listZ0, 10));
            int i3 = 0;
            for (Object obj2 : listZ0) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                arrayList2.add(f((g24) ukw.W(linkedHashMap, fee.d1(Integer.valueOf(i4), arrayListD1))));
                i3 = i4;
            }
            if (pdmVar2.a == rdm.TaskListItem) {
                qdm qdmVar2 = pdmVar2.b;
                lmaVar = qdmVar2 != null ? b79.u(qdmVar2.d, Boolean.TRUE) : false ? lma.a : lma.b;
            } else {
                lmaVar = null;
            }
            arrayList.add(new zmv(yqzVar, arsVarB, arrayList2, lmaVar));
            i = i2;
            z = z2;
            r6 = 1;
        }
        boolean z3 = z;
        return new j46(g24Var.a, z3 ? dnv.a : dnv.b, (!z3 || (qdmVar = pdmVar.b) == null || (d = qdmVar.c) == null) ? 1 : (int) d.doubleValue(), arrayList);
    }
}
