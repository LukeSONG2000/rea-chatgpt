package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hew0 {
    public final zoe a;
    public final zoe b;
    public final long c;
    public final long d;

    public hew0(zoe zoeVar, zoe zoeVar2, long j, long j2) {
        this.a = zoeVar;
        this.b = zoeVar2;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hew0)) {
            return false;
        }
        hew0 hew0Var = (hew0) obj;
        if (!this.a.equals(hew0Var.a) || !this.b.equals(hew0Var.b)) {
            return false;
        }
        long j = hew0Var.c;
        int i = r0n.m;
        return fp01.a(this.c, j) && fp01.a(this.d, hew0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = r0n.m;
        return Long.hashCode(this.d) + gvx0.g(iHashCode, this.c, 31);
    }

    public final String toString() {
        return hew0.class.getName();
    }
}
