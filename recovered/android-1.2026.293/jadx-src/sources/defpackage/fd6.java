package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fd6 implements gd6 {
    public final long a;
    public final String b;
    public final String c;

    public fd6(long j, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = str2;
    }

    public final String d() {
        return this.b;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd6)) {
            return false;
        }
        fd6 fd6Var = (fd6) obj;
        return yf6.b(this.a, fd6Var.a) && kdd.l(this.b, fd6Var.b) && this.c.equals(fd6Var.c);
    }

    public final long f() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return fd6.class.getName();
    }
}
