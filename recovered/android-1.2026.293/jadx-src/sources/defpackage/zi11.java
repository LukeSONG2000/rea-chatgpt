package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zi11 {
    public final List a;
    public final Boolean b;

    public zi11(List list, Boolean bool) {
        this.a = list;
        this.b = bool;
    }

    public final Boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi11)) {
            return false;
        }
        zi11 zi11Var = (zi11) obj;
        return kdd.l(this.a, zi11Var.a) && kdd.l(this.b, zi11Var.b);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return zi11.class.getName();
    }
}
