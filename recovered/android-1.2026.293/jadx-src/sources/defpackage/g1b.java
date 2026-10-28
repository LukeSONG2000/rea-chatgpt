package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g1b {
    public boolean a;
    public final Object b;
    public Object c;

    public g1b(j1b j1bVar, fs81 fs81Var) {
        fqu0 fqu0VarH = fs81Var.h(1);
        this.b = fqu0VarH;
        this.c = new f1b(j1bVar, this, fqu0VarH);
    }

    public static int c(xuq xuqVar, List list, List list2, boolean z) {
        if (list2.size() < list.size()) {
            return 1;
        }
        Iterator it = zx6.F(list).iterator();
        int i = 2;
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            ycc0 ycc0Var = (ycc0) list.get(iNextInt);
            ycc0 ycc0Var2 = (ycc0) list2.get(iNextInt);
            if (!kdd.l(ycc0Var, ycc0Var2)) {
                if (!z) {
                    return 1;
                }
                ycc0 ycc0Var3 = (ycc0) a0n.S0(list.size(), list2);
                if ((ycc0Var3 != null ? ycc0Var3.g : null) != bxq0.b || !h771.d(ycc0Var, ycc0Var2)) {
                    return 1;
                }
                uvq uvqVar = xuqVar instanceof uvq ? (uvq) xuqVar : null;
                if (h771.b(uvqVar != null ? uvqVar.f : null)) {
                    return 1;
                }
                i = 3;
            }
        }
        return i;
    }

    public void a() {
        throw null;
    }

    public f1b b() {
        return (f1b) this.c;
    }

    public boolean d(int i, xuq xuqVar) {
        uvq uvqVar = xuqVar instanceof uvq ? (uvq) xuqVar : null;
        rnz0 rnz0Var = uvqVar != null ? uvqVar.g : null;
        if (!(rnz0Var instanceof jnz0) && !(rnz0Var instanceof kmz0)) {
            return false;
        }
        Object objS0 = a0n.S0(i + 1, (List) this.b);
        uvq uvqVar2 = objS0 instanceof uvq ? (uvq) objS0 : null;
        if (uvqVar2 == null || uvqVar2.d == fkz0.a) {
            return false;
        }
        rnz0 rnz0Var2 = uvqVar2.g;
        return (rnz0Var2 instanceof clz0) || (rnz0Var2 instanceof emz0) || (rnz0Var2 instanceof mnz0);
    }

    public void e(List list, boolean z, boolean z2) {
        if (!z) {
            this.c = tgy.a;
            this.a = false;
            return;
        }
        List list2 = list;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list2) {
            linkedHashMap.put(new ukc0(((ycc0) obj).a), obj);
        }
        this.c = linkedHashMap;
        this.a = z2;
    }

    public uvq f(xuq xuqVar, List list) {
        uvq uvqVar = xuqVar instanceof uvq ? (uvq) xuqVar : null;
        if (uvqVar != null && uvqVar.d != fkz0.a) {
            rnz0 rnz0Var = uvqVar.g;
            if (((rnz0Var instanceof clz0) || (rnz0Var instanceof emz0) || (rnz0Var instanceof mnz0)) && !list.isEmpty()) {
                List<ycc0> list2 = list;
                loop0: while (true) {
                    boolean z = false;
                    for (ycc0 ycc0Var : list2) {
                        ycc0 ycc0Var2 = (ycc0) vri0.h(ycc0Var.a, (Map) this.c);
                        if (ycc0Var2 == null || (!ycc0Var.equals(ycc0Var2) && (!this.a || !h771.d(ycc0Var, ycc0Var2)))) {
                            break loop0;
                        }
                        if (z || !ycc0Var2.equals(ycc0Var)) {
                            z = true;
                        }
                    }
                    if (!z) {
                        return uvqVar;
                    }
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((ycc0) wbb0.a0(new ukc0(((ycc0) it.next()).a), (Map) this.c));
                    }
                    return uvq.t(uvqVar, null, arrayList, 61);
                }
            }
        }
        return null;
    }

    public g1b(List list) {
        this.b = list;
        this.c = tgy.a;
    }
}
