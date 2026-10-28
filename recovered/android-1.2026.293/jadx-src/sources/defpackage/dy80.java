package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dy80 {
    public static final cy80 Companion = new cy80();
    public static final sl70[] c = {zx6.R(2, new i800(16)), zx6.R(2, new gp10(10))};
    public final List a;
    public final List b;

    public /* synthetic */ dy80(int i, List list, List list2) {
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

    public static dy80 a(dy80 dy80Var, ArrayList arrayList, List list, int i) {
        List list2 = arrayList;
        if ((i & 1) != 0) {
            list2 = dy80Var.a;
        }
        if ((i & 2) != 0) {
            list = dy80Var.b;
        }
        return new dy80(list2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy80)) {
            return false;
        }
        dy80 dy80Var = (dy80) obj;
        return kdd.l(this.a, dy80Var.a) && kdd.l(this.b, dy80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dy80.class.getName();
    }

    public dy80(List list, List list2) {
        this.a = list;
        this.b = list2;
    }
}
