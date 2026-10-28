package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qhc {
    public final String a;
    public final long b;
    public final long c;

    public qhc(long j, long j2, String str) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhc)) {
            return false;
        }
        qhc qhcVar = (qhc) obj;
        if (!this.a.equals(qhcVar.a) || !p1g0.d(this.b, qhcVar.b)) {
            return false;
        }
        long j = qhcVar.c;
        int i = r0n.m;
        return fp01.a(this.c, j);
    }

    public final int hashCode() {
        int iG = gvx0.g(this.a.hashCode() * 31, this.b, 31);
        int i = r0n.m;
        return Long.hashCode(this.c) + iG;
    }

    public final String toString() {
        return qhc.class.getName();
    }
}
