package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class j74 {
    public static final i74 Companion = new i74();
    public static final sl70[] c = {zx6.R(2, new dd(12)), null};
    public final List a;
    public final Integer b;

    public /* synthetic */ j74(int i, List list, Integer num) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
    }

    public final List a() {
        return this.a;
    }

    public final Integer b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j74)) {
            return false;
        }
        j74 j74Var = (j74) obj;
        return kdd.l(this.a, j74Var.a) && kdd.l(this.b, j74Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return j74.class.getName();
    }
}
