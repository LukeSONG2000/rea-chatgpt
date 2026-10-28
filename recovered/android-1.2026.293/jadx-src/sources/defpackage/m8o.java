package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m8o {
    public final long a;
    public final long b;
    public final String c;

    public m8o(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public static m8o a(long j, long j2, String str) {
        return new m8o(j, j2, str);
    }

    public final long b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final long d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8o)) {
            return false;
        }
        m8o m8oVar = (m8o) obj;
        return s1z0.c(this.a, m8oVar.a) && s1z0.c(this.b, m8oVar.b) && kdd.l(this.c, m8oVar.c);
    }

    public final int hashCode() {
        int i = s1z0.c;
        return this.c.hashCode() + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return m8o.class.getName();
    }

    public /* synthetic */ m8o(long j, long j2, int i, String str) {
        this(j, j2, str);
    }
}
