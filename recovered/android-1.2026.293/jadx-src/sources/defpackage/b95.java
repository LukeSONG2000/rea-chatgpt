package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class b95 {
    public static final a95 Companion = new a95();
    public static final sl70[] e = {null, null, zx6.R(2, new jh(20)), null};
    public final String a;
    public final String b;
    public final List c;
    public final Boolean d;

    public /* synthetic */ b95(int i, Boolean bool, String str, String str2, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, z85.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b95)) {
            return false;
        }
        b95 b95Var = (b95) obj;
        return kdd.l(this.a, b95Var.a) && kdd.l(this.b, b95Var.b) && kdd.l(this.c, b95Var.c) && kdd.l(this.d, b95Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return b95.class.getName();
    }
}
