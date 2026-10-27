package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xf6 {
    public final we6 a;
    public final boolean b;
    public final List c;
    public final boolean d;
    public final boolean e;

    public xf6(we6 we6Var, boolean z, List list, boolean z2, boolean z3) {
        this.a = we6Var;
        this.b = z;
        this.c = list;
        this.d = z2;
        this.e = z3;
    }

    public static xf6 a(xf6 xf6Var, we6 we6Var, ArrayList arrayList, boolean z, int i) {
        if ((i & 1) != 0) {
            we6Var = xf6Var.a;
        }
        we6 we6Var2 = we6Var;
        boolean z2 = (i & 2) != 0 ? xf6Var.b : true;
        List list = arrayList;
        if ((i & 4) != 0) {
            list = xf6Var.c;
        }
        List list2 = list;
        boolean z3 = (i & 8) != 0 ? xf6Var.d : true;
        if ((i & 16) != 0) {
            z = xf6Var.e;
        }
        xf6Var.getClass();
        return new xf6(we6Var2, z2, list2, z3, z);
    }

    public final List b() {
        Object next;
        if (this.d) {
            return this.c;
        }
        we6 we6Var = this.a;
        if (we6Var == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        List list = we6Var.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList2, ((vja0) it.next()).b);
        }
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((me30) next).d) {
                break;
            }
        }
        me30 me30Var = (me30) next;
        if (me30Var != null) {
            arrayList.add(new a370(me30Var.a, me30Var.b, me30Var.c));
        }
        List list2 = we6Var.c;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list2) {
            if (((g8b0) obj).b) {
                arrayList3.add(obj);
            }
        }
        ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(new b370(((g8b0) it3.next()).a));
        }
        kee.o0(arrayList, arrayList4);
        List<a7o> list3 = we6Var.b;
        ArrayList arrayList5 = new ArrayList();
        for (a7o a7oVar : list3) {
            List list4 = a7oVar.d;
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : list4) {
                if (((d7o) obj2).b) {
                    arrayList6.add(obj2);
                }
            }
            ArrayList arrayList7 = new ArrayList(gee.n(arrayList6, 10));
            Iterator it4 = arrayList6.iterator();
            while (it4.hasNext()) {
                arrayList7.add(new z270(a7oVar.a, ((d7o) it4.next()).a));
            }
            kee.o0(arrayList5, arrayList7);
        }
        kee.o0(arrayList, arrayList5);
        return arrayList;
    }

    public final we6 c() {
        if (this.d) {
            List list = this.c;
            boolean zIsEmpty = list.isEmpty();
            we6 we6Var = this.a;
            if (zIsEmpty) {
                if (we6Var != null) {
                    List<vja0> list2 = we6Var.a;
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    for (vja0 vja0Var : list2) {
                        List list3 = vja0Var.b;
                        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(me30.a((me30) it.next(), false));
                        }
                        arrayList.add(new vja0(vja0Var.a, arrayList2));
                    }
                    List<a7o> list4 = we6Var.b;
                    ArrayList arrayList3 = new ArrayList(gee.n(list4, 10));
                    for (a7o a7oVar : list4) {
                        List list5 = a7oVar.d;
                        ArrayList arrayList4 = new ArrayList(gee.n(list5, 10));
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(new d7o(((d7o) it2.next()).a, false));
                        }
                        arrayList3.add(a7o.a(a7oVar, arrayList4));
                    }
                    List list6 = we6Var.c;
                    ArrayList arrayList5 = new ArrayList(gee.n(list6, 10));
                    Iterator it3 = list6.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(new g8b0(((g8b0) it3.next()).a, false));
                    }
                    return new we6(arrayList, arrayList3, arrayList5);
                }
            } else if (we6Var != null && !list.isEmpty()) {
                List list7 = list;
                List<c370> list8 = list7;
                LinkedHashSet linkedHashSet = new LinkedHashSet(list7.size());
                for (c370 c370Var : list8) {
                    a370 a370Var = c370Var instanceof a370 ? (a370) c370Var : null;
                    String strV = a370Var != null ? fgw.v(a370Var.a, a370Var.b, a370Var.c) : null;
                    if (strV != null) {
                        linkedHashSet.add(strV);
                    }
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(list7.size());
                for (c370 c370Var2 : list8) {
                    b370 b370Var = c370Var2 instanceof b370 ? (b370) c370Var2 : null;
                    String str = b370Var != null ? b370Var.a : null;
                    if (str != null) {
                        linkedHashSet2.add(str);
                    }
                }
                LinkedHashSet linkedHashSet3 = new LinkedHashSet(list7.size());
                for (c370 c370Var3 : list8) {
                    z270 z270Var = c370Var3 instanceof z270 ? (z270) c370Var3 : null;
                    String strN = z270Var != null ? pty.n(z270Var.a, ":", z270Var.b) : null;
                    if (strN != null) {
                        linkedHashSet3.add(strN);
                    }
                }
                List<vja0> list9 = we6Var.a;
                ArrayList arrayList6 = new ArrayList(gee.n(list9, 10));
                for (vja0 vja0Var2 : list9) {
                    List<me30> list10 = vja0Var2.b;
                    ArrayList arrayList7 = new ArrayList(gee.n(list10, 10));
                    for (me30 me30Var : list10) {
                        arrayList7.add(me30.a(me30Var, linkedHashSet.contains(fgw.v(me30Var.a, me30Var.b, me30Var.c))));
                    }
                    arrayList6.add(new vja0(vja0Var2.a, arrayList7));
                }
                List<a7o> list11 = we6Var.b;
                ArrayList arrayList8 = new ArrayList(gee.n(list11, 10));
                for (a7o a7oVar2 : list11) {
                    List<d7o> list12 = a7oVar2.d;
                    ArrayList arrayList9 = new ArrayList(gee.n(list12, 10));
                    for (d7o d7oVar : list12) {
                        arrayList9.add(new d7o(d7oVar.a, linkedHashSet3.contains(a7oVar2.a + ":" + d7oVar.a)));
                    }
                    arrayList8.add(a7o.a(a7oVar2, arrayList9));
                }
                List<g8b0> list13 = we6Var.c;
                ArrayList arrayList10 = new ArrayList(gee.n(list13, 10));
                for (g8b0 g8b0Var : list13) {
                    arrayList10.add(new g8b0(g8b0Var.a, linkedHashSet2.contains(g8b0Var.a)));
                }
                return new we6(arrayList6, arrayList8, arrayList10);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf6)) {
            return false;
        }
        xf6 xf6Var = (xf6) obj;
        return b79.u(this.a, xf6Var.a) && this.b == xf6Var.b && b79.u(this.c, xf6Var.c) && this.d == xf6Var.d && this.e == xf6Var.e;
    }

    public final int hashCode() {
        we6 we6Var = this.a;
        return Boolean.hashCode(this.e) + cya0.g(jc4.c(cya0.g((we6Var == null ? 0 : we6Var.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return xf6.class.getName();
    }

    public /* synthetic */ xf6() {
        this(null, false, nin.a, false, false);
    }
}
