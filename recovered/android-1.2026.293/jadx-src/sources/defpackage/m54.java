package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class m54 {
    public static final l54 Companion = new l54();
    public static final sl70[] d = {null, zx6.R(2, new sf(10)), zx6.R(2, new jc(13))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ m54(int i, String str, List list, List list2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, k54.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
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
        if (!(obj instanceof m54)) {
            return false;
        }
        m54 m54Var = (m54) obj;
        return kdd.l(this.a, m54Var.a) && kdd.l(this.b, m54Var.b) && kdd.l(this.c, m54Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return m54.class.getName();
    }
}
