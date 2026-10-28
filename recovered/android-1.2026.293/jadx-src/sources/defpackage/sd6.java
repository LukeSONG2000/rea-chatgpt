package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sd6 implements ae6 {
    public final long a;
    public final long b;
    public final String c;

    public sd6(long j, long j2, String str) {
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
        if (!(obj instanceof sd6)) {
            return false;
        }
        sd6 sd6Var = (sd6) obj;
        return yf6.b(this.a, sd6Var.a) && wf6.b(this.b, sd6Var.b) && this.c.equals(sd6Var.c);
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
        return sd6.class.getName();
    }
}
