package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pq80 {
    public final int a;
    public final Integer b;
    public final List c;
    public final boolean d;
    public final String e;

    public pq80(int i, Integer num, String str, List list, boolean z) {
        this.a = i;
        this.b = num;
        this.c = list;
        this.d = z;
        this.e = str;
    }

    public static pq80 a(pq80 pq80Var, int i, Integer num, List list, boolean z, String str, int i2) {
        if ((i2 & 1) != 0) {
            i = pq80Var.a;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            num = pq80Var.b;
        }
        Integer num2 = num;
        if ((i2 & 4) != 0) {
            list = pq80Var.c;
        }
        return new pq80(i3, num2, str, list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pq80)) {
            return false;
        }
        pq80 pq80Var = (pq80) obj;
        return this.a == pq80Var.a && kdd.l(this.b, pq80Var.b) && kdd.l(this.c, pq80Var.c) && this.d == pq80Var.d && kdd.l(this.e, pq80Var.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        int iG = evx0.g(sh7.b((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        return iG + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return pq80.class.getName();
    }

    public /* synthetic */ pq80() {
        this(0, null, null, sgy.a, false);
    }
}
