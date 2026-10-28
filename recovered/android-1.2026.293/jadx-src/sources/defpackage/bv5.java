package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bv5 implements ev5 {
    public final List a;
    public final boolean b;
    public final String c;

    public bv5(String str, List list, int i) {
        boolean z = (i & 2) == 0;
        str = (i & 4) != 0 ? null : str;
        this.a = list;
        this.b = z;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv5)) {
            return false;
        }
        bv5 bv5Var = (bv5) obj;
        return kdd.l(this.a, bv5Var.a) && this.b == bv5Var.b && kdd.l(this.c, bv5Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bv5.class.getName();
    }
}
