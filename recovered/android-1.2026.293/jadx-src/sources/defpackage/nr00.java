package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nr00 {
    public static final mr00 Companion = new mr00();
    public final List a;
    public final Integer b;

    public /* synthetic */ nr00(int i, List list, Integer num) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr00)) {
            return false;
        }
        nr00 nr00Var = (nr00) obj;
        return kdd.l(this.a, nr00Var.a) && kdd.l(this.b, nr00Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return nr00.class.getName();
    }
}
