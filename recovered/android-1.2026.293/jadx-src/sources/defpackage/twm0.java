package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class twm0 {
    public final List a;
    public final Integer b;
    public final Integer c;

    public twm0(List list, Integer num, Integer num2) {
        this.a = list;
        this.b = num;
        this.c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof twm0)) {
            return false;
        }
        twm0 twm0Var = (twm0) obj;
        return kdd.l(this.a, twm0Var.a) && kdd.l(this.b, twm0Var.b) && kdd.l(this.c, twm0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return twm0.class.getName();
    }
}
