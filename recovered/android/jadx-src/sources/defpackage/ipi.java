package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ipi {
    public static final fpi Companion = new fpi();
    public static final t8u[] f = {gee.L(2, new cli(11)), null, gee.L(2, new cli(12)), gee.L(2, new cli(13)), gee.L(2, new cli(14))};
    public final hpi a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;

    public /* synthetic */ ipi(int i, hpi hpiVar, String str, List list, List list2, List list3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, epi.a.getDescriptor());
            throw null;
        }
        this.a = hpiVar;
        this.b = str;
        int i2 = i & 4;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.c = ninVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = ninVar;
        } else {
            this.e = list3;
        }
    }

    public static ipi a(ipi ipiVar, List list, ArrayList arrayList, int i) {
        hpi hpiVar = ipiVar.a;
        String str = ipiVar.b;
        if ((i & 4) != 0) {
            list = ipiVar.c;
        }
        List list2 = list;
        List list3 = arrayList;
        if ((i & 8) != 0) {
            list3 = ipiVar.d;
        }
        return new ipi(hpiVar, str, list2, list3, ipiVar.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ipi)) {
            return false;
        }
        ipi ipiVar = (ipi) obj;
        return this.a == ipiVar.a && b79.u(this.b, ipiVar.b) && b79.u(this.c, ipiVar.c) && b79.u(this.d, ipiVar.d) && b79.u(this.e, ipiVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + jc4.c(jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return ipi.class.getName();
    }

    public ipi(hpi hpiVar, String str, List list, List list2, List list3) {
        this.a = hpiVar;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = list3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ipi(hpi hpiVar, String str, List list, List list2, int i) {
        int i2 = i & 4;
        nin ninVar = nin.a;
        this(hpiVar, str, i2 != 0 ? ninVar : list, (i & 8) != 0 ? ninVar : list2, ninVar);
    }
}
