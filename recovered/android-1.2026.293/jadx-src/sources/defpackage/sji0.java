package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sji0 implements yji0 {
    public final String a;
    public final long b;
    public final boolean c;

    public sji0(long j, String str, boolean z) {
        this.a = str;
        this.b = j;
        this.c = z;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sji0)) {
            return false;
        }
        sji0 sji0Var = (sji0) obj;
        return kdd.l(this.a, sji0Var.a) && this.b == sji0Var.b && this.c == sji0Var.c;
    }

    public final long f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return sji0.class.getName();
    }
}
