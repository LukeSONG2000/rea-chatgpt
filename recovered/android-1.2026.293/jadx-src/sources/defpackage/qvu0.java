package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qvu0 {
    public final ssu0 a;
    public final boolean b;
    public final boolean c;
    public final gh01 d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Set i;
    public final List j;
    public final List k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public qvu0(ssu0 ssu0Var, boolean z, boolean z2, gh01 gh01Var, List list, boolean z3) {
        Set setSingleton;
        String str;
        this.a = ssu0Var;
        this.b = z;
        this.c = z2;
        this.d = gh01Var;
        this.e = list;
        this.f = z3;
        this.g = !list.isEmpty();
        this.h = z3 && ssu0Var == null;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof o2v0) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            setSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(((o2v0) it.next()).a);
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(((o2v0) a0n.O0(arrayList)).a);
        }
        this.i = setSingleton;
        List<p2v0> list2 = this.e;
        ssu0 ssu0Var2 = this.a;
        List listL = ssu0Var2 != null ? yg81.l(ssu0Var2) : null;
        List list3 = sgy.a;
        listL = listL == null ? list3 : listL;
        for (p2v0 p2v0Var : list2) {
            if (p2v0Var instanceof m2v0) {
                e9v0 e9v0Var = ((m2v0) p2v0Var).a;
                b9v0 b9v0Var = e9v0Var instanceof b9v0 ? (b9v0) e9v0Var : null;
                if (b9v0Var != null) {
                    listL = a0n.H0(a0n.p1(listL, b9v0Var.a));
                }
            } else if ((p2v0Var instanceof l2v0) && (str = ((l2v0) p2v0Var).b) != null) {
                listL = a0n.H0(a0n.p1(listL, str));
            }
        }
        this.j = listL;
        List<p2v0> list4 = this.e;
        ssu0 ssu0Var3 = this.a;
        List list5 = ssu0Var3 != null ? ssu0Var3.c : null;
        list3 = list5 != null ? list5 : list3;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list3) {
            if (((btu0) obj2).d) {
                arrayList2.add(obj2);
            }
        }
        ?? arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((btu0) it2.next()).a);
        }
        for (p2v0 p2v0Var2 : list4) {
            if (p2v0Var2 instanceof m2v0) {
                e9v0 e9v0Var2 = ((m2v0) p2v0Var2).a;
                c9v0 c9v0Var = e9v0Var2 instanceof c9v0 ? (c9v0) e9v0Var2 : null;
                if (c9v0Var != null) {
                    arrayList3 = a0n.H0(a0n.p1((Collection) arrayList3, c9v0Var.a));
                }
            } else if (p2v0Var2 instanceof n2v0) {
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : (Iterable) arrayList3) {
                    if (!kdd.l((String) obj3, ((n2v0) p2v0Var2).a)) {
                        arrayList4.add(obj3);
                    }
                }
                arrayList3 = arrayList4;
            }
        }
        this.k = arrayList3;
    }

    public static qvu0 a(qvu0 qvu0Var, ssu0 ssu0Var, boolean z, boolean z2, gh01 gh01Var, List list, int i) {
        if ((i & 1) != 0) {
            ssu0Var = qvu0Var.a;
        }
        ssu0 ssu0Var2 = ssu0Var;
        if ((i & 2) != 0) {
            z = qvu0Var.b;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            z2 = qvu0Var.c;
        }
        boolean z4 = z2;
        if ((i & 8) != 0) {
            gh01Var = qvu0Var.d;
        }
        gh01 gh01Var2 = gh01Var;
        if ((i & 16) != 0) {
            list = qvu0Var.e;
        }
        List list2 = list;
        boolean z5 = (i & 32) != 0 ? qvu0Var.f : true;
        qvu0Var.getClass();
        return new qvu0(ssu0Var2, z3, z4, gh01Var2, list2, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvu0)) {
            return false;
        }
        qvu0 qvu0Var = (qvu0) obj;
        return kdd.l(this.a, qvu0Var.a) && this.b == qvu0Var.b && this.c == qvu0Var.c && kdd.l(this.d, qvu0Var.d) && kdd.l(this.e, qvu0Var.e) && this.f == qvu0Var.f;
    }

    public final int hashCode() {
        ssu0 ssu0Var = this.a;
        int iG = evx0.g(evx0.g((ssu0Var == null ? 0 : ssu0Var.hashCode()) * 31, 31, this.b), 31, this.c);
        gh01 gh01Var = this.d;
        return Boolean.hashCode(this.f) + sh7.b((iG + (gh01Var != null ? gh01Var.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return qvu0.class.getName();
    }

    public /* synthetic */ qvu0(ssu0 ssu0Var, int i) {
        this((i & 1) != 0 ? null : ssu0Var, false, false, null, sgy.a, false);
    }
}
