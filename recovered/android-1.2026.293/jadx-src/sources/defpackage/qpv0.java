package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qpv0 {
    public final long a;
    public final long b;
    public final g6j0 c;
    public final Map d;

    public qpv0(long j, long j2, g6j0 g6j0Var, Map map) {
        this.a = j;
        this.b = j2;
        this.c = g6j0Var;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpv0)) {
            return false;
        }
        qpv0 qpv0Var = (qpv0) obj;
        long j = qpv0Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, qpv0Var.b) && kdd.l(this.c, qpv0Var.c) && kdd.l(this.d, qpv0Var.d);
    }

    public final int hashCode() {
        int i = r0n.m;
        int iG = gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
        g6j0 g6j0Var = this.c;
        return this.d.hashCode() + ((iG + (g6j0Var == null ? 0 : g6j0Var.hashCode())) * 31);
    }

    public final String toString() {
        return qpv0.class.getName();
    }
}
