package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hd6 implements ae6 {
    public final long a;
    public final long b;
    public final String c;

    public hd6(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd6)) {
            return false;
        }
        hd6 hd6Var = (hd6) obj;
        return yf6.b(this.a, hd6Var.a) && wf6.b(this.b, hd6Var.b) && this.c.equals(hd6Var.c);
    }

    public final long f() {
        return this.b;
    }

    public final long g() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        return hd6.class.getName();
    }
}
