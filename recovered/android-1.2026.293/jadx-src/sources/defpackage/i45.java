package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class i45 {
    public static final h45 Companion = new h45();
    public static final sl70[] c = {zx6.R(2, new dd(21)), null};
    public final List a;
    public final String b;

    public /* synthetic */ i45(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, g45.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i45)) {
            return false;
        }
        i45 i45Var = (i45) obj;
        return kdd.l(this.a, i45Var.a) && kdd.l(this.b, i45Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i45.class.getName();
    }
}
