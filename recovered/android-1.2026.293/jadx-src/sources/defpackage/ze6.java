package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ze6 {
    public static final ye6 Companion = new ye6();
    public static final sl70[] c = {null, zx6.R(2, new n80(21))};
    public final String a;
    public final List b;

    public /* synthetic */ ze6(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xe6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze6)) {
            return false;
        }
        ze6 ze6Var = (ze6) obj;
        return kdd.l(this.a, ze6Var.a) && kdd.l(this.b, ze6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ze6.class.getName();
    }

    public ze6(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
