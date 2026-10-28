package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kds0 {
    public final List a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;

    public kds0(List list, boolean z, String str, String str2) {
        this.a = list;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = z || !list.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kds0)) {
            return false;
        }
        kds0 kds0Var = (kds0) obj;
        return kdd.l(this.a, kds0Var.a) && this.b == kds0Var.b && kdd.l(this.c, kds0Var.c) && kdd.l(this.d, kds0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return kds0.class.getName();
    }
}
