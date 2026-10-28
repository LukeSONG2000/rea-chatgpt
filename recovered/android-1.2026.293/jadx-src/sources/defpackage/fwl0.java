package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fwl0 {
    public final slv a;
    public final long b;
    public final jvl0 c;
    public final List d;
    public final long e;
    public final ArrayList f;

    static {
        ivl0 ivl0Var = jvl0.Companion;
    }

    public fwl0(slv slvVar, long j, jvl0 jvl0Var, List list, long j2) {
        this.a = slvVar;
        this.b = j;
        this.c = jvl0Var;
        this.d = list;
        this.e = j2;
        Iterable iterable = e().a;
        iterable = iterable == null ? sgy.a : iterable;
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((ckl0) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.f = arrayList;
    }

    public static fwl0 a(fwl0 fwl0Var, slv slvVar, long j, jvl0 jvl0Var, ArrayList arrayList, long j2, int i) {
        if ((i & 1) != 0) {
            slvVar = fwl0Var.a;
        }
        slv slvVar2 = slvVar;
        if ((i & 2) != 0) {
            j = fwl0Var.b;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            jvl0Var = fwl0Var.c;
        }
        jvl0 jvl0Var2 = jvl0Var;
        List list = arrayList;
        if ((i & 8) != 0) {
            list = fwl0Var.d;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            j2 = fwl0Var.e;
        }
        return new fwl0(slvVar2, j3, jvl0Var2, list2, j2);
    }

    public final jvl0 b() {
        return this.c;
    }

    public final long c() {
        return this.e;
    }

    public final List d() {
        return this.d;
    }

    public final jvl0 e() {
        List list = this.d;
        boolean zIsEmpty = list.isEmpty();
        jvl0 jvl0Var = this.c;
        if (zIsEmpty) {
            return jvl0Var;
        }
        Collection collection = jvl0Var.a;
        if (collection == null) {
            collection = sgy.a;
        }
        return jvl0.a(jvl0Var, a0n.o1(collection, list));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwl0)) {
            return false;
        }
        fwl0 fwl0Var = (fwl0) obj;
        return kdd.l(this.a, fwl0Var.a) && this.b == fwl0Var.b && kdd.l(this.c, fwl0Var.c) && kdd.l(this.d, fwl0Var.d) && this.e == fwl0Var.e;
    }

    public final long f() {
        return this.b;
    }

    public final ArrayList g() {
        return this.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + sh7.b((this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return fwl0.class.getName();
    }

    public /* synthetic */ fwl0(slv slvVar, long j, List list, int i) {
        this(slvVar, j, new jvl0(7, null), (i & 8) != 0 ? sgy.a : list, j);
    }
}
