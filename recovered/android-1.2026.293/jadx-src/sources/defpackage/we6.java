package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class we6 {
    public static final ve6 Companion = new ve6();
    public static final sl70[] c = {null, zx6.R(2, new qb(23))};
    public final int a;
    public final List b;

    public /* synthetic */ we6(int i, int i2, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ue6.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we6)) {
            return false;
        }
        we6 we6Var = (we6) obj;
        return this.a == we6Var.a && kdd.l(this.b, we6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return we6.class.getName();
    }

    public we6(int i, List list) {
        this.a = i;
        this.b = list;
    }
}
