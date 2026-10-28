package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class n25 {
    public static final m25 Companion = new m25();
    public static final sl70[] c = {zx6.R(2, new qb(17)), null};
    public final List a;
    public final String b;

    public /* synthetic */ n25(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, l25.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n25)) {
            return false;
        }
        n25 n25Var = (n25) obj;
        return kdd.l(this.a, n25Var.a) && kdd.l(this.b, n25Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return n25.class.getName();
    }
}
