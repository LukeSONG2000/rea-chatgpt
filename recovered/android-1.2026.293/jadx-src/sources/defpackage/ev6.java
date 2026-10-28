package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ev6 {
    public final long a;
    public final cv6 b;
    public final dv6 c;

    public ev6(long j, cv6 cv6Var, int i) {
        this((i & 1) != 0 ? r0n.l : j, (i & 2) != 0 ? null : cv6Var, new dv6(0.0f, r0n.k));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev6)) {
            return false;
        }
        ev6 ev6Var = (ev6) obj;
        long j = ev6Var.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && kdd.l(this.b, ev6Var.b) && kdd.l(this.c, ev6Var.c);
    }

    public final int hashCode() {
        int i = r0n.m;
        int iHashCode = Long.hashCode(this.a) * 31;
        cv6 cv6Var = this.b;
        return this.c.hashCode() + ((iHashCode + (cv6Var == null ? 0 : cv6Var.hashCode())) * 31);
    }

    public final String toString() {
        return ev6.class.getName();
    }

    public ev6(long j, cv6 cv6Var, dv6 dv6Var) {
        this.a = j;
        this.b = cv6Var;
        this.c = dv6Var;
    }
}
