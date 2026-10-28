package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class v520 {
    public static final u520 Companion = new u520();
    public static final sl70[] e;
    public final s520 a;
    public final List b;
    public final List c;
    public final List d;

    static {
        u420 u420Var = s520.Companion;
        e = new sl70[]{null, zx6.R(2, new mxs((byte) 21)), zx6.R(2, new cwn((byte) 27)), zx6.R(2, new ijv((byte) 11))};
    }

    public /* synthetic */ v520(int i, s520 s520Var, List list, List list2, List list3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, t520.a.getDescriptor());
            throw null;
        }
        this.a = s520Var;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v520)) {
            return false;
        }
        v520 v520Var = (v520) obj;
        return kdd.l(this.a, v520Var.a) && kdd.l(this.b, v520Var.b) && kdd.l(this.c, v520Var.c) && kdd.l(this.d, v520Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        int iHashCode = (iB + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.d;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return v520.class.getName();
    }

    public v520(s520 s520Var, ArrayList arrayList, ArrayList arrayList2, List list) {
        this.a = s520Var;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = list;
    }
}
