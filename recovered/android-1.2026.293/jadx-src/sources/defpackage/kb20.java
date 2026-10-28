package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class kb20 {
    public static final jb20 Companion = new jb20();
    public static final sl70[] c;
    public final List a;
    public final List b;

    static {
        u420 u420Var = s520.Companion;
        c = new sl70[]{zx6.R(2, new ygx((byte) 25)), zx6.R(2, new hhx((byte) 5))};
    }

    public /* synthetic */ kb20(int i, List list, List list2) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.a = sgyVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = sgyVar;
        } else {
            this.b = list2;
        }
    }

    public static kb20 a(kb20 kb20Var, List list, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            list = kb20Var.a;
        }
        List list2 = arrayList;
        if ((i & 2) != 0) {
            list2 = kb20Var.b;
        }
        kb20Var.getClass();
        return new kb20(list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kb20)) {
            return false;
        }
        kb20 kb20Var = (kb20) obj;
        return kdd.l(this.a, kb20Var.a) && kdd.l(this.b, kb20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kb20.class.getName();
    }

    public kb20(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ kb20(ArrayList arrayList, int i) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        this(i2 != 0 ? sgyVar : arrayList, sgyVar);
    }
}
