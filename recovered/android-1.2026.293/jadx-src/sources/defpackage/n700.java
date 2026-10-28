package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class n700 {
    public static final m700 Companion = new m700();
    public static final sl70[] c = {zx6.R(2, new qtn(26)), zx6.R(2, new wnt(13))};
    public final List a;
    public final List b;

    public /* synthetic */ n700(int i, List list, List list2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, l700.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n700)) {
            return false;
        }
        n700 n700Var = (n700) obj;
        return kdd.l(this.a, n700Var.a) && kdd.l(this.b, n700Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n700.class.getName();
    }
}
