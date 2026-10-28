package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bpj0 implements bmw0 {
    public final tmq0 a;
    public final String b;
    public final qnj0 c;
    public final pnj0 d;
    public final Map e;
    public final boolean f;
    public final obg0 g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final List o;
    public final ArrayList p;
    public final ygr0 q;
    public final ygr0 r;
    public final boolean s;
    public final boolean t;

    /* JADX WARN: Removed duplicated region for block: B:14:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bpj0(tmq0 tmq0Var, String str, qnj0 qnj0Var, pnj0 pnj0Var, Map map, boolean z, obg0 obg0Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7;
        Object obj;
        Object next;
        this.a = tmq0Var;
        this.b = str;
        this.c = qnj0Var;
        this.d = pnj0Var;
        this.e = map;
        this.f = z;
        this.g = obg0Var;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        boolean z8 = true;
        if (!obg0Var.d) {
            z7 = a0n.G0(ic6.o1(new nbg0[]{nbg0.d, nbg0.c, nbg0.f, nbg0.e}), obg0Var.a) || (obg0Var.e && (obg0Var.c || obg0Var.g));
        }
        this.m = z7;
        this.n = !z && qnj0Var == null && pnj0Var == null && ((tmq0Var instanceof gdn0) || tmq0Var.equals(rmq0.a));
        List list = (List) o4a.A(tmq0Var);
        List list2 = sgy.a;
        list = list == null ? list2 : list;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : list) {
            String str2 = ((ygr0) obj2).e;
            Object objR = linkedHashMap.get(str2);
            if (objR == null) {
                objR = gy00.r(str2, linkedHashMap);
            }
            ((List) objR).add(obj2);
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            obj = null;
            String str3 = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str4 = (String) entry.getKey();
            List list3 = (List) entry.getValue();
            int size = list3.size();
            ygr0 ygr0Var = (ygr0) a0n.w1(list3);
            if (ygr0Var != null) {
                str3 = ygr0Var.c;
            }
            arrayList.add(new rnj0(str4, size, str3));
        }
        this.o = a0n.y1(arrayList, new w2c((byte) 4));
        List list4 = (List) o4a.A(this.a);
        (list4 == null ? list2 : list4).size();
        List list5 = (List) o4a.A(this.a);
        list5 = list5 == null ? list2 : list5;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : list5) {
            if (((ygr0) obj3).e.equals(this.b)) {
                arrayList2.add(obj3);
            }
        }
        this.p = arrayList2;
        List list6 = (List) o4a.A(this.a);
        Iterator it2 = (list6 == null ? list2 : list6).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            String str5 = ((ygr0) next).a;
            pnj0 pnj0Var2 = this.d;
            nnj0 nnj0Var = pnj0Var2 instanceof nnj0 ? (nnj0) pnj0Var2 : null;
            if (kdd.l(str5, nnj0Var != null ? nnj0Var.a : null)) {
                break;
            }
        }
        this.q = (ygr0) next;
        List list7 = (List) o4a.A(this.a);
        Iterator it3 = (list7 != null ? list7 : list2).iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next2 = it3.next();
            String str6 = ((ygr0) next2).a;
            qnj0 qnj0Var2 = this.c;
            if (kdd.l(str6, qnj0Var2 != null ? qnj0Var2.a : null)) {
                obj = next2;
                break;
            }
        }
        this.r = (ygr0) obj;
        qnj0 qnj0Var3 = this.c;
        this.s = qnj0Var3 != null && qnj0Var3.b;
        if (qnj0Var3 == null && !(this.d instanceof nnj0)) {
            z8 = false;
        }
        this.t = z8;
    }

    public static bpj0 c(bpj0 bpj0Var, tmq0 tmq0Var, String str, qnj0 qnj0Var, pnj0 pnj0Var, Map map, boolean z, obg0 obg0Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        if ((i & 1) != 0) {
            tmq0Var = bpj0Var.a;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 2) != 0) {
            str = bpj0Var.b;
        }
        String str2 = str;
        qnj0 qnj0Var2 = (i & 4) != 0 ? bpj0Var.c : qnj0Var;
        pnj0 pnj0Var2 = (i & 8) != 0 ? bpj0Var.d : pnj0Var;
        Map map2 = (i & 16) != 0 ? bpj0Var.e : map;
        boolean z7 = (i & 32) != 0 ? bpj0Var.f : z;
        obg0 obg0Var2 = (i & 64) != 0 ? bpj0Var.g : obg0Var;
        boolean z8 = (i & 128) != 0 ? bpj0Var.h : z2;
        boolean z9 = (i & 256) != 0 ? bpj0Var.i : z3;
        boolean z10 = (i & 512) != 0 ? bpj0Var.j : z4;
        boolean z11 = (i & 1024) != 0 ? bpj0Var.k : z5;
        boolean z12 = (i & 2048) != 0 ? bpj0Var.l : z6;
        bpj0Var.getClass();
        return new bpj0(tmq0Var2, str2, qnj0Var2, pnj0Var2, map2, z7, obg0Var2, z8, z9, z10, z11, z12);
    }

    public final Map B() {
        return this.e;
    }

    public final boolean F() {
        return this.t;
    }

    public final boolean G() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpj0)) {
            return false;
        }
        bpj0 bpj0Var = (bpj0) obj;
        return kdd.l(this.a, bpj0Var.a) && kdd.l(this.b, bpj0Var.b) && kdd.l(this.c, bpj0Var.c) && kdd.l(this.d, bpj0Var.d) && kdd.l(this.e, bpj0Var.e) && this.f == bpj0Var.f && kdd.l(this.g, bpj0Var.g) && this.h == bpj0Var.h && this.i == bpj0Var.i && this.j == bpj0Var.j && this.k == bpj0Var.k && this.l == bpj0Var.l;
    }

    public final boolean f() {
        return this.n;
    }

    public final boolean g() {
        return this.i;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        qnj0 qnj0Var = this.c;
        int iHashCode3 = (iHashCode2 + (qnj0Var == null ? 0 : qnj0Var.hashCode())) * 31;
        pnj0 pnj0Var = this.d;
        return Boolean.hashCode(this.l) + evx0.g(evx0.g(evx0.g(evx0.g((this.g.hashCode() + evx0.g(evx0.e((iHashCode3 + (pnj0Var != null ? pnj0Var.hashCode() : 0)) * 31, 31, this.e), 31, this.f)) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }

    public final ygr0 i() {
        return this.q;
    }

    public final tmq0 o() {
        return this.a;
    }

    public final pnj0 p() {
        return this.d;
    }

    public final qnj0 r() {
        return this.c;
    }

    public final ArrayList t() {
        return this.p;
    }

    public final String toString() {
        return bpj0.class.getName();
    }

    public final String u() {
        return this.b;
    }

    public final List x() {
        return this.o;
    }

    public /* synthetic */ bpj0(tmq0 tmq0Var, String str, qnj0 qnj0Var, obg0 obg0Var, int i) {
        this((i & 1) != 0 ? smq0.a : tmq0Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : qnj0Var, (i & 8) != 0 ? null : onj0.a, tgy.a, false, (i & 64) != 0 ? new obg0(null, 511) : obg0Var, (i & 128) == 0, false, false, false, false);
    }
}
