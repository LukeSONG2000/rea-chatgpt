package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pmq0 {
    public final String a;
    public final gmq0 b;
    public final List c;
    public final boolean d;
    public final boolean e;

    public pmq0(String str, gmq0 gmq0Var, List list, boolean z, boolean z2) {
        this.a = str;
        this.b = gmq0Var;
        this.c = list;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmq0)) {
            return false;
        }
        pmq0 pmq0Var = (pmq0) obj;
        return kdd.l(this.a, pmq0Var.a) && this.b == pmq0Var.b && kdd.l(this.c, pmq0Var.c) && this.d == pmq0Var.d && this.e == pmq0Var.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        gmq0 gmq0Var = this.b;
        return Boolean.hashCode(this.e) + evx0.g(sh7.b((iHashCode + (gmq0Var != null ? gmq0Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return pmq0.class.getName();
    }
}
