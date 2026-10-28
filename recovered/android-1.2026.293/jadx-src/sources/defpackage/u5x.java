package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u5x implements o1s0, vlx {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public u5x(dk40 dk40Var, List list) {
        this.a = dk40Var;
        this.b = list;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((emx) it.next()).a);
        }
        this.c = arrayList;
        List list3 = (List) this.b;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((emx) it2.next()).b);
        }
        this.d = arrayList2;
    }

    @Override // defpackage.vlx
    public String D(int i) {
        return (String) ((ArrayList) this.d).get(i);
    }

    @Override // defpackage.vlx
    public List E() {
        return (ArrayList) this.c;
    }

    @Override // defpackage.vlx
    public ArrayList G() {
        return (ArrayList) this.d;
    }

    @Override // defpackage.vlx
    public ybq0 a() {
        return (dk40) this.a;
    }

    public void b(String str, String str2, kgl0 kgl0Var) {
        if (s4x0.k0(str) || s4x0.k0(str2)) {
            return;
        }
        if (((LinkedHashSet) this.d).add(new rrl0(str, cw30.Q(str2, false), kgl0Var))) {
            ((fy1) this.a).b(new hvg(str, str2, ec81.A(kgl0Var), sza.d));
        }
    }

    @Override // defpackage.vlx
    public String c(String str) {
        Object next;
        List list = (List) this.b;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((emx) next).a.equals(str)) {
                break;
            }
        }
        emx emxVar = (emx) next;
        return emxVar != null ? emxVar.b : ((emx) list.get(0)).b;
    }

    public void d(int i, String str, String str2) {
        if (s4x0.k0(str) || s4x0.k0(str2) || i < 0) {
            return;
        }
        if (((LinkedHashSet) this.b).add(new srl0(str, str2))) {
            ((fy1) this.a).b(new mvg(sza.d, Integer.valueOf(i), str, str2));
        }
    }

    public u5x(fy1 fy1Var) {
        this.a = fy1Var;
        this.b = new LinkedHashSet();
        this.c = new LinkedHashSet();
        this.d = new LinkedHashSet();
    }

    public u5x(es01 es01Var, pxk0 pxk0Var, qqn qqnVar, e61 e61Var) {
        this.a = es01Var;
        this.b = pxk0Var;
        this.c = qqnVar;
        this.d = e61Var;
    }
}
