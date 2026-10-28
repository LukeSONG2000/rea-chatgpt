package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h03 {
    public final String a;
    public final long b;
    public final List c;

    public h03(long j, String str, List list) {
        this.a = str;
        this.b = j;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h03)) {
            return false;
        }
        h03 h03Var = (h03) obj;
        return kdd.l(this.a, h03Var.a) && s1z0.c(this.b, h03Var.b) && this.c.equals(h03Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = s1z0.c;
        return this.c.hashCode() + gvx0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return h03.class.getName();
    }
}
