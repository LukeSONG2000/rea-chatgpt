package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class m5u0 {
    public static final l5u0 Companion = new l5u0();
    public static final sl70[] d = {zx6.R(2, new z6t0((byte) 4)), null, zx6.R(2, new gym0(12))};
    public final List a;
    public final boolean b;
    public final List c;

    public /* synthetic */ m5u0(int i, List list, List list2, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, k5u0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5u0)) {
            return false;
        }
        m5u0 m5u0Var = (m5u0) obj;
        return kdd.l(this.a, m5u0Var.a) && this.b == m5u0Var.b && kdd.l(this.c, m5u0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return m5u0.class.getName();
    }
}
