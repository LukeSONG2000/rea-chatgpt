package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class i65 {
    public static final h65 Companion = new h65();
    public static final sl70[] c = {zx6.R(2, new n80(16)), zx6.R(2, new ub(17))};
    public final List a;
    public final List b;

    public /* synthetic */ i65(int i, List list, List list2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, g65.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i65)) {
            return false;
        }
        i65 i65Var = (i65) obj;
        return kdd.l(this.a, i65Var.a) && kdd.l(this.b, i65Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i65.class.getName();
    }

    public i65(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }
}
