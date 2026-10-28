package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ra7 {
    public final List a;
    public final Long b;

    public ra7(List list, Long l) {
        this.a = list;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra7)) {
            return false;
        }
        ra7 ra7Var = (ra7) obj;
        return kdd.l(this.a, ra7Var.a) && kdd.l(this.b, ra7Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return ra7.class.getName();
    }
}
