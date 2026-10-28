package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hir0 {
    public static final gir0 Companion = new gir0();
    public static final sl70[] c = {zx6.R(2, new hwi0(25)), zx6.R(2, new mxm0(7))};
    public final List a;
    public final List b;

    public /* synthetic */ hir0(int i, List list, List list2) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hir0)) {
            return false;
        }
        hir0 hir0Var = (hir0) obj;
        return kdd.l(this.a, hir0Var.a) && kdd.l(this.b, hir0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hir0.class.getName();
    }

    public hir0(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }
}
