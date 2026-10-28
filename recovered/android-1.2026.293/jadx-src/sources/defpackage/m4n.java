package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m4n {
    public final long a;
    public final long b;
    public final long c;

    public m4n(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4n)) {
            return false;
        }
        m4n m4nVar = (m4n) obj;
        long j = m4nVar.a;
        int i = r0n.m;
        return fp01.a(this.a, j) && fp01.a(this.b, m4nVar.b) && fp01.a(this.c, m4nVar.c);
    }

    public final int hashCode() {
        int i = r0n.m;
        return Long.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return m4n.class.getName();
    }
}
