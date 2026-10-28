package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p4o {
    public final gsf0 a;
    public final gsf0 b;
    public final j9z c;
    public final cbz0 d;
    public final hwp e;
    public final smw0 f;
    public final dio0 g;
    public final LinkedHashMap h;
    public final t0y0 i;
    public final t0y0 j;

    public p4o(gsf0 gsf0Var, gsf0 gsf0Var2, j9z j9zVar, sfs sfsVar, cbz0 cbz0Var) {
        this.a = gsf0Var;
        this.b = gsf0Var2;
        this.c = j9zVar;
        this.d = cbz0Var;
        ggu gguVar = izw.a;
        this.e = to60.r(sfsVar, "ComposerItemsStore", z0b0.a.e);
        smw0 smw0VarP = o4a.p(new m4o());
        this.f = smw0VarP;
        this.g = ist.p(smw0VarP);
        this.h = new LinkedHashMap();
        byte b = 4;
        this.i = new t0y0(new w53(this, b));
        this.j = new t0y0(new y62(this, b));
    }

    public final frf0 a(erf0 erf0Var, frf0 frf0Var) {
        Set linkedHashSet;
        ArrayList arrayListO1;
        m4o m4oVar = (m4o) this.f.getValue();
        r4o r4oVar = (r4o) m4oVar.a.get(erf0Var);
        frf0 frf0Var2 = r4oVar != null ? r4oVar.a : null;
        if (frf0Var2 == null) {
            jl.d("Required value was null.");
            return null;
        }
        List list = (List) m4oVar.f.get(erf0Var);
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        if (list2 instanceof Collection) {
            List list3 = list2;
            int size = list3.size();
            if (size == 0) {
                linkedHashSet = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list3.size());
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(q4o.a((vqf0) it.next(), erf0Var));
                }
                linkedHashSet = d8t0.h(f7t0VarI);
            } else {
                linkedHashSet = Collections.singleton(q4o.a((vqf0) a0n.O0(list2), erf0Var));
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(q4o.a((vqf0) it2.next(), erf0Var));
            }
        }
        List list4 = frf0Var.a;
        boolean z = frf0Var.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list4) {
            e4o e4oVarA = q4o.a((vqf0) obj, erf0Var);
            if (!m4oVar.b.contains(e4oVarA) && !linkedHashSet.contains(e4oVarA)) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(q4o.a((vqf0) obj2, erf0Var))) {
                arrayList2.add(obj2);
            }
        }
        int size2 = m4oVar.e - list.size();
        int i = 0;
        if (size2 < 0) {
            size2 = 0;
        }
        List listD1 = a0n.D1(arrayList2, size2);
        if (listD1.isEmpty()) {
            return frf0.a(frf0Var2, null, z, 3);
        }
        int iOrdinal = m4oVar.c.ordinal();
        if (iOrdinal == 0) {
            arrayListO1 = a0n.o1(listD1, list2);
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            arrayListO1 = a0n.o1(list, listD1);
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayListO1, 10));
        for (Object obj3 : arrayListO1) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            arrayList3.add(vqf0.a((vqf0) obj3, i, null, 131067));
            i = i2;
        }
        return frf0.a(frf0Var2, arrayList3, z, 2);
    }

    public final e4o b(vqf0 vqf0Var, j4o j4oVar, String str, long j, Integer num, String str2, erf0 erf0Var) {
        e4o e4oVarA = erf0Var != null ? q4o.a(vqf0Var, erf0Var) : null;
        Set setD = e4oVarA != null ? d(e4oVarA) : null;
        if (setD == null) {
            setD = ghy.a;
        }
        Set set = setD;
        if (e4oVarA != null) {
            smw0 smw0Var = this.f;
            m4o m4oVarA = m4o.a((m4o) smw0Var.getValue(), null, d8t0.u(((m4o) smw0Var.getValue()).b, e4oVarA), null, 0, 13);
            smw0Var.getClass();
            smw0Var.n(null, m4oVarA);
        }
        dve.U(this.e, null, 0, new n4o(this, vqf0Var, j4oVar, str, j, num, str2, e4oVarA, set, null), 3);
        return e4oVarA;
    }

    public final void c(erf0 erf0Var, String str, boolean z) {
        LinkedHashMap linkedHashMap = this.h;
        if (z && linkedHashMap.containsKey(erf0Var)) {
            return;
        }
        sv60 sv60Var = (sv60) linkedHashMap.remove(erf0Var);
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        smw0 smw0Var = this.f;
        r4o r4oVar = (r4o) ((m4o) smw0Var.getValue()).a.get(erf0Var);
        if (r4oVar == null) {
            r4oVar = new r4o(null, smq0.a, null);
        }
        e(erf0Var, r4o.a(r4oVar, fdn0.a));
        uhw0 uhw0VarU = dve.U(this.e, null, 2, new o4o(this, erf0Var, str, ((m4o) smw0Var.getValue()).e, z, null), 1);
        linkedHashMap.put(erf0Var, uhw0VarU);
        uhw0VarU.start();
    }

    public final Set d(e4o e4oVar) {
        List list;
        Map map = ((m4o) this.f.getValue()).a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            erf0 erf0Var = (erf0) entry.getKey();
            frf0 frf0Var = ((r4o) entry.getValue()).a;
            if (frf0Var != null && (list = frf0Var.a) != null) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (q4o.a((vqf0) it.next(), erf0Var).equals(e4oVar)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                            break;
                        }
                    }
                }
            }
        }
        return linkedHashMap.keySet();
    }

    public final void e(erf0 erf0Var, r4o r4oVar) {
        smw0 smw0Var = this.f;
        m4o m4oVarA = m4o.a((m4o) smw0Var.getValue(), wbb0.j0(((m4o) smw0Var.getValue()).a, new i6j0(erf0Var, r4oVar)), null, null, 0, 14);
        smw0Var.getClass();
        smw0Var.n(null, m4oVarA);
    }
}
