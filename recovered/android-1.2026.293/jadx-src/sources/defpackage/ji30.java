package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ji30 {
    public final List a;
    public final long b;
    public final long c;

    public ji30(List list) {
        this(dyd0.a, dyd0.b, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji30)) {
            return false;
        }
        ji30 ji30Var = (ji30) obj;
        return kdd.l(this.a, ji30Var.a) && dnx.g(this.b, ji30Var.b) && dnx.g(this.c, ji30Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ev00 ev00Var = dnx.b;
        return Long.hashCode(this.c) + gvx0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return ji30.class.getName();
    }

    public ji30(long j, long j2, List list) {
        this.a = list;
        this.b = j;
        this.c = j2;
    }
}
